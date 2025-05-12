import '../exports.dart';

class OatsAlmondButter extends StatefulWidget {
  const OatsAlmondButter({super.key});

  @override
  State<OatsAlmondButter> createState() => _OatsAlmondButterState();
}

class _OatsAlmondButterState extends State<OatsAlmondButter> {
  final List<Map<String, dynamic>> recipes = [
    {
      'id': 13,
      'recipeName': 'Oat Almond Pulao',
      'recipeImage': 'assets/images/recipes/Oat_Almond_Pulao.png',
      'recipeDescription':
          'A nourishing twist on classic pulao with hearty oats, toasted almonds, and gentle spices.',
    },
    {
      'id': 14,
      'recipeName': 'Oat Almond Casserole',
      'recipeImage': 'assets/images/recipes/Oat_Almond_Casserole.png',
      'recipeDescription':
          'A baked, wholesome blend of oats, almonds, and savory flavors—comforting and satisfying.',
    },
    {
      'id': 15,
      'recipeName': 'Roasted Oat Almond Mix',
      'recipeImage': 'assets/images/recipes/Roasted_Oat_Almond_Mix.png',
      'recipeDescription':
          'A crunchy, roasted blend of oats and almonds, lightly spiced for a healthy snack or topping.',
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
