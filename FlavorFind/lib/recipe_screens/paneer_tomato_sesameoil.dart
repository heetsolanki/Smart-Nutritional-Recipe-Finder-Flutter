import '../exports.dart';

class PaneerTomatoSesameOil extends StatefulWidget {
  const PaneerTomatoSesameOil({super.key});

  @override
  State<PaneerTomatoSesameOil> createState() => _PaneerTomatoSesameOilState();
}

class _PaneerTomatoSesameOilState extends State<PaneerTomatoSesameOil> {
  final List<Map<String, dynamic>> recipes = [
    {
      'id': 1,
      'recipeName': 'Paneer Tomato Curry',
      'recipeImage': 'assets/images/recipes/Paneer_Tomato_Curry.png',
      'recipeDescription':
          'Soft paneer cubes simmered in a rich, spiced tomato gravy.',
    },
    {
      'id': 2,
      'recipeName': 'Grilled Paneer Tomato Skewers',
      'recipeImage': 'assets/images/recipes/Grilled_Paneer_Tomato_Skewers.png',
      'recipeDescription':
          'Juicy paneer and tomato chunks grilled on skewers with bold spices.',
    },
    {
      'id': 3,
      'recipeName': 'Paneer Tomato Bake',
      'recipeImage': 'assets/images/recipes/Paneer_Tomato_Bake.png',
      'recipeDescription':
          'Baked layers of paneer and tomatoes in a savory, herbed sauce with a crispy top.',
    },
  ];

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
          IconButton(onPressed: () {}, icon: Icon(Icons.person), iconSize: 27),
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
          ),
          SmoothListView.builder(
            duration: Duration(milliseconds: 350),
            itemCount: recipes.length,
            itemBuilder: (context, index) {
              return RecipeCard(
                recipe: Recipes(
                  id: recipes[index]['id'],
                  recipeName: recipes[index]['recipeName'],
                  recipeImage: recipes[index]['recipeImage'],
                  recipeDescription: recipes[index]['recipeDescription'],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
