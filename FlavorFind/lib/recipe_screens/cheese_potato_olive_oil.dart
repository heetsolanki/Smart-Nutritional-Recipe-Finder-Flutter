import '../exports.dart';

class CheesePotatoOliveOil extends StatefulWidget {
  const CheesePotatoOliveOil({super.key});

  @override
  State<CheesePotatoOliveOil> createState() => _CheesePotatoOliveOilState();
}

class _CheesePotatoOliveOilState extends State<CheesePotatoOliveOil> {
  final List<Map<String, dynamic>> recipes = [
    {
      'id': 1,
      'recipeName': 'Aloo Cheese Sabzi',
      'recipeImage': 'assets/images/recipes/Aloo_Cheese_Sabzi.png',
      'recipeDescription':
          'A flavorful Indian-style curry with potatoes and melted cheese in spicy gravy.',
    },
    {
      'id': 2,
      'recipeName': 'Cheesy Potato Bake',
      'recipeImage': 'assets/images/recipes/Cheesy_Potato_Bake.png',
      'recipeDescription':
          'A creamy, oven-baked dish with layered potatoes and melted cheese.',
    },
    {
      'id': 3,
      'recipeName': 'Roasted Potato Cheese Medley',
      'recipeImage': 'assets/images/recipes/Roasted_Potato_Cheese_Medley.png',
      'recipeDescription':
          'A mix of roasted potatoes tossed with herbs and gooey cheese.',
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
