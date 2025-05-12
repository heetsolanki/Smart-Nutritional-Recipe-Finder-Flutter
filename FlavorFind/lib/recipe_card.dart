import 'exports.dart';

class RecipeCard extends StatelessWidget {
  final List<Map<String, dynamic>> matchedRecipe;

  const RecipeCard({super.key, required this.matchedRecipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        backgroundColor: Color.fromRGBO(108, 88, 76, 1),
        foregroundColor: Color.fromRGBO(240, 234, 210, 1),
        title: Text(
          'FlavorFind',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
        ),
        actions: [
          IconButton(
            onPressed: () {},
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
            child: SmoothListView.builder(
              physics: ScrollPhysics(parent: BouncingScrollPhysics()),
              smoothScroll: true,
              duration: Duration(milliseconds: 350),
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 16),
              itemCount: matchedRecipe.length,
              itemBuilder: (context, index) {
                final recipe = matchedRecipe[index];
                return Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Color.fromRGBO(108, 88, 76, 1),
                      width: 0.5,
                    ),
                  ),
                  elevation: 8.0,
                  color: Color.fromRGBO(0, 0, 0, 0.6),
                  margin: EdgeInsets.only(bottom: 20),
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(recipe['recipeImage']),
                        ),
                        SizedBox(height: 12),
                        Text(
                          recipe['recipeName'],
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          recipe['smallDescription'],
                          style: TextStyle(fontSize: 14, color: Colors.white70),
                        ),
                        SizedBox(height: 16),
                        Align(
                          alignment: Alignment.center,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                horizontal: 15,
                                vertical: 20,
                              ),
                            ),
                            onPressed: () {
                              Navigator.pushNamed(
                                context,
                                '/recipeDetails',
                                arguments: recipe['id'],
                              );
                            },
                            child: Text('View Recipe'),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
