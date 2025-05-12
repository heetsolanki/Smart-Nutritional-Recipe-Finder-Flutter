import '../exports.dart';

class CashewRiceCornOil extends StatefulWidget {
  const CashewRiceCornOil({super.key});

  @override
  State<CashewRiceCornOil> createState() => _CashewRiceCornOilState();
}

class _CashewRiceCornOilState extends State<CashewRiceCornOil> {
  final List<Map<String, dynamic>> recipes = [
    {
      'id': 16,
      'recipeName': 'Cashew Rice Pulao',
      'recipeImage': 'assets/images/recipes/Cashew_Rice_Pulao.png',
      'recipeDescription':
          'Fragrant basmati rice cooked with golden-fried cashews and mild spices for a rich, festive touch.',
    },
    {
      'id': 17,
      'recipeName': 'Rice Cashew Skillet',
      'recipeImage': 'assets/images/recipes/Rice_Cashew_Skillet.png',
      'recipeDescription':
          'A quick, one-pan dish of sautéed rice and crisp cashews, infused with aromatic herbs and spices.',
    },
    {
      'id': 18,
      'recipeName': 'Roasted Rice Cashew Medley',
      'recipeImage': 'assets/images/recipes/Roasted_Rice_Cashew_Medley.png',
      'recipeDescription':
          'A savory, roasted blend of rice and crunchy cashews, perfect as a side or light main.',
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
