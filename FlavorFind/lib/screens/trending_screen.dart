import '../exports.dart';

class TrendingScreen extends StatefulWidget {
  const TrendingScreen({super.key});

  @override
  TrendingScreenState createState() => TrendingScreenState();
}

class TrendingScreenState extends State<TrendingScreen> {
  late List<Map<String, dynamic>> trendingRecipe;

  @override
  void initState() {
    super.initState();
    trendingRecipe =
        recipes.where((recipe) => recipe['isTrending'] == true).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: SmoothListView(
              smoothScroll: true,
              physics: ScrollPhysics(parent: BouncingScrollPhysics()),
              padding: EdgeInsets.symmetric(vertical: 25, horizontal: 20),
              duration: Duration(milliseconds: 250),
              children: [
                Text(
                  'Trending Recipes',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                if (trendingRecipe.isEmpty)
                  Column(
                    children: [
                      Text(
                        'No trending recipes found.',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/findRecipes');
                        },
                        child: Text(
                          'Find Recipes',
                          style: TextStyle(fontWeight: FontWeight.w400),
                        ),
                      ),
                    ],
                  )
                else
                  ...trendingRecipe.map(
                    (recipe) => Card(
                      elevation: 10.0,
                      color: Color.fromRGBO(0, 0, 0, 0.6),
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 15,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.asset(
                                    recipe['recipeImage'],
                                    width: 125,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 175,
                                      child: Text(
                                        recipe['recipeName'],
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 8),
                                    SizedBox(
                                      width: 175,
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.timer,
                                            size: 17,
                                            color: Colors.green,
                                          ),
                                          SizedBox(width: 5),
                                          Text(
                                            recipe['duration'],
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w400,
                                              letterSpacing: 0.9,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 8),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 15),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                minimumSize: Size(double.infinity, 16),
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/recipeDetails',
                                  arguments: recipe['id'],
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
          ),
        ],
      ),
    );
  }
}
