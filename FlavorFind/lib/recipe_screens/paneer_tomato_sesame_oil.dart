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
          'Paneer cubes simmered in a rich, spiced tomato-based gravy.',
    },
    {
      'id': 2,
      'recipeName': 'Paneer Tomato Skillet',
      'recipeImage': 'assets/images/recipes/Paneer_Tomato_Skillet.png',
      'recipeDescription':
          'A quick stir-fry of paneer and tomatoes with aromatic spices.',
    },
    {
      'id': 3,
      'recipeName': 'Roasted Paneer Tomato Medley',
      'recipeImage': 'assets/images/recipes/Roasted_Paneer_Tomato_Medley.png',
      'recipeDescription':
          'Oven-roasted paneer and tomatoes tossed with herbs and spices.',
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
          ),
          SmoothListView.builder(
            smoothScroll: true,
            physics: ScrollPhysics(parent: BouncingScrollPhysics()),
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
