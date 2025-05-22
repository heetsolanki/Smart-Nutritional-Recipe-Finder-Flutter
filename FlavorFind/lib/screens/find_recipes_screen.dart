import '../exports.dart';

class FindRecipes extends StatefulWidget {
  const FindRecipes({super.key});

  @override
  State<FindRecipes> createState() => _FindRecipesState();
}

class _FindRecipesState extends State<FindRecipes> {
  final Map<String, bool> _selections = {};

  void _findRecipes() {
    final List<String> selectedIngredients = [];

    _selections.forEach((ingredient, isSelected) {
      if (isSelected) selectedIngredients.add(ingredient);
    });

    final matchedRecipes =
        recipes.where((recipe) {
          final ingredients = recipe['matchedIngredients'];
          if (ingredients == null || ingredients is! Iterable) return false;

          final matchedCount =
              ingredients
                  .where(
                    (ingredient) => selectedIngredients
                        .map((e) => e.toLowerCase())
                        .contains(ingredient.toLowerCase()),
                  )
                  .length;

          return matchedCount >= 2;
        }).toList();

    if (matchedRecipes.isNotEmpty) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (_) => RecipeCard(matchedRecipe: matchedRecipes),
        ),
      );
    } else {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text('No matching recipes found')));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 10.0,
        elevation: 10.0,
        backgroundColor: Color.fromRGBO(108, 88, 76, 1),
        foregroundColor: Color.fromRGBO(240, 234, 210, 1),
        title: Text(
          'FlavorFind',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/favoriteRecipes');
            },
            icon: Icon(Icons.favorite),
            iconSize: 27,
          ),
        ],
      ),
      backgroundColor: Colors.black,
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                opacity: 0.35,
                image: AssetImage('assets/images/background-image.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: StreamBuilder(
              stream:
                  FirebaseFirestore.instance
                      .collection('Ingredients')
                      .snapshots(),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.active) {
                  if (snapshot.hasData) {
                    return SmoothListView.builder(
                      smoothScroll: true,
                      physics: ScrollPhysics(parent: BouncingScrollPhysics()),
                      duration: Duration(milliseconds: 250),
                      itemCount: snapshot.data!.docs.length,
                      itemBuilder: (context, index) {
                        final categories = snapshot.data!.docs[index];

                        final List<String> ingredients =
                            (categories['ingredients'] as List<dynamic>?)
                                ?.cast<String>() ??
                            [];
                        for (var ingredient in ingredients) {
                          _selections.putIfAbsent(ingredient, () => false);
                        }
                        return Card(
                          elevation: 12.0,
                          color: Color.fromRGBO(0, 0, 0, 0.6),
                          child: SizedBox(
                            width: 350,
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: 15,
                                vertical: 18,
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        '${categories['iconPath']}',
                                        height: 35,
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        categories['categoryName'],
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 15),
                                  StatefulBuilder(
                                    builder: (
                                      BuildContext context,
                                      StateSetter setCheckboxState,
                                    ) {
                                      return Wrap(
                                        spacing: 8.0,
                                        alignment: WrapAlignment.start,
                                        runSpacing: 8.0,
                                        children:
                                            ingredients.map<Widget>((
                                              String ingredient,
                                            ) {
                                              return IntrinsicWidth(
                                                child: CheckboxListTile(
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                          50,
                                                        ),
                                                  ),
                                                  controlAffinity:
                                                      ListTileControlAffinity
                                                          .leading,
                                                  tileColor:
                                                      _selections[ingredient]!
                                                          ? Colors.green[500]
                                                          : Colors.transparent,
                                                  activeColor: Color.fromRGBO(
                                                    108,
                                                    88,
                                                    76,
                                                    1,
                                                  ),
                                                  checkColor:
                                                      const Color.fromRGBO(
                                                        240,
                                                        234,
                                                        210,
                                                        1,
                                                      ),
                                                  value:
                                                      _selections[ingredient],
                                                  onChanged: (value) {
                                                    setCheckboxState(() {
                                                      _selections[ingredient] =
                                                          value ?? false;
                                                    });
                                                  },
                                                  title: Text(
                                                    ingredient,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            }).toList(),
                                      );
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    );
                  } else if (snapshot.hasError) {
                    return Center(
                      child: Text('Error: ${snapshot.error.toString()}'),
                    );
                  } else {
                    return Center(child: Text('No data found!'));
                  }
                } else {
                  return Center(child: CircularProgressIndicator());
                }
              },
            ),
          ),
        ],
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            elevation: 10.0,
            backgroundColor: Color.fromRGBO(108, 88, 76, 1),
            foregroundColor: Color.fromRGBO(240, 234, 210, 1),
            tooltip: 'Uncheck all',
            child: Icon(Icons.refresh),
            onPressed: () {
              setState(() {
                _selections.clear();
              });
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  duration: Duration(seconds: 2),
                  content: Align(
                    alignment: Alignment.center,
                    child: Text('All ingredients unchecked!'),
                  ),
                ),
              );
            },
          ),
          SizedBox(width: 10),
          FloatingActionButton(
            elevation: 10.0,
            backgroundColor: Color.fromRGBO(108, 88, 76, 1),
            foregroundColor: Color.fromRGBO(240, 234, 210, 1),
            tooltip: 'Find Recipes',
            onPressed: () => _findRecipes(),
            child: Icon(Icons.search),
          ),
        ],
      ),
    );
  }
}
