import '../exports.dart';

class MangoChickpeasCanolaOil extends StatefulWidget {
  const MangoChickpeasCanolaOil({super.key});

  @override
  State<MangoChickpeasCanolaOil> createState() =>
      _MangoChickpeasCanolaOilState();
}

class _MangoChickpeasCanolaOilState extends State<MangoChickpeasCanolaOil> {
  final List<Map<String, dynamic>> recipes = [
    {
      'id': 1,
      'recipeName': 'Mango Chickpea Curry',
      'recipeImage': 'assets/images/recipes/Mango_Chickpea_Curry.png',
      'recipeDescription':
          'A rich, creamy curry with chickpeas and sweet mango, simmered in warm spices.',
    },
    {
      'id': 2,
      'recipeName': 'Mango Chickpea Stew',
      'recipeImage': 'assets/images/recipes/Mango_Chickpea_Stew.png',
      'recipeDescription':
          'A hearty, comforting stew featuring chickpeas and mangoes in a mildly spiced broth.',
    },
    {
      'id': 3,
      'recipeName': 'Mango Chickpea Bake',
      'recipeImage': 'assets/images/recipes/Mango_Chickpea_Bake.png',
      'recipeDescription':
          'A baked dish combining chickpeas and mangoes in a savory-sweet sauce, topped with a golden crust.',
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
