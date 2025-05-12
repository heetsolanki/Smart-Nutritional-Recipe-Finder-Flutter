import 'exports.dart';

class Recipes {
  final int id;
  final String recipeName;
  final String recipeImage;
  final String recipeDescription;

  Recipes({
    required this.id,
    required this.recipeName,
    required this.recipeImage,
    required this.recipeDescription,
  });
}

class RecipeCard extends StatelessWidget {
  final Recipes recipe;
  const RecipeCard({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 12.5),
      child: Column(
        children: [
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
              side: BorderSide(
                color: Color.fromRGBO(108, 88, 76, 1),
                width: 0.5,
              ),
            ),
            elevation: 12.0,
            color: Color.fromRGBO(0, 0, 0, 0.6),
            child: SizedBox(
              width: 350,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 25),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.asset(recipe.recipeImage),
                    ),
                    SizedBox(height: 8),
                    SizedBox(
                      width: 350,
                      child: Text(
                        recipe.recipeName,
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      recipe.recipeDescription,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w200,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 15),
                    ElevatedButton(
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
                          arguments: recipe.id,
                        );
                      },
                      child: Text('View Recipe'),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
