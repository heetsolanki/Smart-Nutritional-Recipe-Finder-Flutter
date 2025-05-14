import '../exports.dart';

class RecipeDetailsScreen extends StatefulWidget {
  const RecipeDetailsScreen({super.key});

  @override
  State<RecipeDetailsScreen> createState() => _RecipeDetailsScreenState();
}

class _RecipeDetailsScreenState extends State<RecipeDetailsScreen> {
  late int recipeId;
  Map<String, dynamic>? recipe;

  Icon favoriteIcon = Icon(Icons.favorite_border);
  Color iconColor = Colors.white;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    if (recipe == null) {
      final args = ModalRoute.of(context)!.settings.arguments;
      if (args is int) {
        recipeId = args;
        recipe = recipes.firstWhere((r) => r['id'] == recipeId);

        if (recipe!['isFavorite'] == true) {
          favoriteIcon = Icon(Icons.favorite);
          iconColor = Colors.red;
        } else {
          favoriteIcon = Icon(Icons.favorite_border);
          iconColor = Colors.white;
        }
      }
    }
  }

  void _setFavorite() {
    setState(() {
      recipe!['isFavorite'] = !(recipe!['isFavorite'] ?? false);
      favoriteIcon =
          recipe!['isFavorite'] == true
              ? Icon(Icons.favorite)
              : Icon(Icons.favorite_border);
      iconColor = recipe!['isFavorite'] == true ? Colors.red : Colors.white;
    });
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
          style: TextStyle(fontSize: 27, fontWeight: FontWeight.w600),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite),
            iconSize: 27,
          ),
        ],
      ),
      backgroundColor: Color.fromRGBO(0, 0, 0, 0.6),
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
          ),
          SmoothListView(
            smoothScroll: true,
            physics: ScrollPhysics(parent: BouncingScrollPhysics()),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
            duration: Duration(milliseconds: 350),
            children: [
              Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Stack(
                      alignment: Alignment(0.95, 0.9),
                      children: [
                        Image.asset(recipe!['recipeImage'], fit: BoxFit.cover),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(0, 0, 0, 0.6),
                          ),
                          child: IconButton(
                            iconSize: 28,
                            hoverColor: Color.fromRGBO(108, 88, 76, 1),
                            padding: EdgeInsets.all(10),
                            color: iconColor,
                            onPressed: _setFavorite,
                            icon: favoriteIcon,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        recipe!['recipeName'],
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(240, 234, 210, 1),
                        ),
                      ),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          Icon(Icons.timer, size: 20, color: Colors.green),
                          Text(
                            ': ${recipe!['duration']}',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 7),
                      Text(
                        recipe!['recipeDescription'],
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Ingredients',
                        style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(240, 234, 210, 1),
                        ),
                      ),
                      SizedBox(height: 5),
                      BulletedList(
                        bullet: Icon(Icons.circle, size: 7, color: Colors.red),
                        style: TextStyle(fontSize: 16, color: Colors.white),
                        listItems: recipe!['ingredients'],
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Instructions',
                        style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(240, 234, 210, 1),
                        ),
                      ),
                      SizedBox(height: 5),
                      BulletedList(
                        bullet: Icon(Icons.circle, size: 7, color: Colors.red),
                        style: TextStyle(fontSize: 16, color: Colors.white),
                        listItems: recipe!['instructions'],
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Nutritional Values',
                        style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(240, 234, 210, 1),
                        ),
                      ),
                      Text(
                        '* per serving',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.italic,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      BulletedList(
                        bullet: Icon(Icons.circle, size: 7, color: Colors.red),
                        style: TextStyle(fontSize: 16, color: Colors.white),
                        listItems: [
                          Row(
                            children: [
                              Text(
                                'Calories',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green,
                                ),
                              ),
                              Text(
                                ' : ${recipe!['nutritionalValues']['calories']}',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Protein',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green,
                                ),
                              ),
                              Text(
                                ' : ${recipe!['nutritionalValues']['protein']}',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Carbs',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green,
                                ),
                              ),
                              Text(
                                ' : ${recipe!['nutritionalValues']['carbs']}',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Fat',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green,
                                ),
                              ),
                              Text(
                                ' : ${recipe!['nutritionalValues']['fat']}',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Fiber',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green,
                                ),
                              ),
                              Text(
                                ' : ${recipe!['nutritionalValues']['fiber']}',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      SizedBox(height: 20),
                      Text(
                        'Nutritional Rationale',
                        style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(240, 234, 210, 1),
                        ),
                      ),
                      SizedBox(height: 5),
                      BulletedList(
                        bullet: Icon(Icons.circle, size: 7, color: Colors.red),
                        style: TextStyle(fontSize: 16, color: Colors.white),
                        listItems: recipe!['nutritionRationale'],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
