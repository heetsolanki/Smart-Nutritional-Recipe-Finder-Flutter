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
      'recipeName': 'Chana Mango Masala',
      'recipeImage': 'assets/images/recipes/Chana_Mango_Masala.png',
      'recipeDescription':
          'A tangy-spicy curry with chickpeas and ripe mango in bold Indian spices.',
    },
    {
      'id': 2,
      'recipeName': 'Mango Chickpea Skillet',
      'recipeImage': 'assets/images/recipes/Mango_Chickpea_Skillet.png',
      'recipeDescription':
          'A quick sauté of chickpeas and mangoes with herbs and warm spices.',
    },
    {
      'id': 3,
      'recipeName': 'Mango Chickpea Bake',
      'recipeImage': 'assets/images/recipes/Mango_Chickpea_Bake.png',
      'recipeDescription':
          'A baked fusion of chickpeas and mango in a savory-sweet sauce with a crisp top.',
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
