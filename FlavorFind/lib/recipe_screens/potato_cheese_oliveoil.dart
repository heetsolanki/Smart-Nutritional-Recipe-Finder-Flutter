import '../exports.dart';

class PotatoCheeseOliveOil extends StatefulWidget {
  const PotatoCheeseOliveOil({super.key});

  @override
  State<PotatoCheeseOliveOil> createState() => _PotatoCheeseOliveOilState();
}

class _PotatoCheeseOliveOilState extends State<PotatoCheeseOliveOil> {
  final List<Map<String, dynamic>> recipes = [
    {
      'id': 1,
      'recipeName': 'Cheesy Potato Bake',
      'recipeImage': 'assets/images/recipes/Cheesy_Potato_Bake.png',
      'recipeDescription':
          'Cheesy Potato Bake is a creamy, cheesy, oven-baked dish made with layered potatoes and melted cheese.',
    },
    {
      'id': 2,
      'recipeName': 'Crispy Potato Cheese Fritters',
      'recipeImage': 'assets/images/recipes/Crispy_Potato_Cheese_Fritters.png',
      'recipeDescription':
          'Golden, crunchy fritters made with mashed potatoes and melted cheese.',
    },
    {
      'id': 3,
      'recipeName': 'Roasted Potato Cheese Bites',
      'recipeImage': 'assets/images/recipes/Roasted_Potato_Cheese_Bites.png',
      'recipeDescription':
          'Bite-sized roasted potatoes stuffed or topped with gooey cheese, crisped to perfection.',
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
