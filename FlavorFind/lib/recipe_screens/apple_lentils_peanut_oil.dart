import '../exports.dart';

class AppleLentilsPeanutOil extends StatefulWidget {
  const AppleLentilsPeanutOil({super.key});

  @override
  State<AppleLentilsPeanutOil> createState() => _AppleLentilsPeanutOilState();
}

class _AppleLentilsPeanutOilState extends State<AppleLentilsPeanutOil> {
  final List<Map<String, dynamic>> recipes = [
    {
      'id': 10,
      'recipeName': 'Lentil Apple Sabzi',
      'recipeImage': 'assets/images/recipes/Lentil_Apple_Sabzi.png',
      'recipeDescription':
          'Lentil Apple Sabzi blends soft lentils and crisp apples in a lightly spiced, sweet-savory mix.',
    },
    {
      'id': 11,
      'recipeName': 'Apple Lentil Bake',
      'recipeImage': 'assets/images/recipes/Apple_Lentil_Bake.png',
      'recipeDescription':
          'A wholesome, oven-baked dish with tender lentils and caramelized apples, seasoned to perfection.',
    },
    {
      'id': 12,
      'recipeName': 'Roasted Apple Lentil Medley',
      'recipeImage': 'assets/images/recipes/Roasted_Apple_Lentil_Medley.png',
      'recipeDescription':
          'A warm, spiced mix of roasted apples and hearty lentils, full of sweet and savory flavor.',
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
