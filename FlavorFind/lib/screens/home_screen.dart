import '../exports.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
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
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 25),
              duration: Duration(milliseconds: 250),
              children: [
                Column(
                  children: [
                    Text(
                      'FlavorFind',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 30),
                    Text(
                      'Find delicious recipes with the ingredients you already have at home. \n'
                      'Say goodbye to food waste and hello to creative cooking!',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/findRecipes');
                      },
                      child: Text(
                        'Find Recipes',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(height: 60),
                    Card(
                      color: Color.fromRGBO(240, 234, 210, 1),
                      child: SizedBox(
                        width: 300,
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Text(
                              'Step 1: \n'
                              'Click on Find Recipes',
                              style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(108, 88, 76, 1),
                              ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                'Explore various recipes based on the in your kitchen.',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(108, 88, 76, 1),
                                ),
                              ),
                            ),
                            SizedBox(height: 15),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Card(
                      color: Color.fromRGBO(240, 234, 210, 1),
                      child: SizedBox(
                        width: 300,
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Text(
                              'Step 2: \n'
                              'Choose your ingredients',
                              style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(108, 88, 76, 1),
                              ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                'Select what you have, and we\'ll create something special for you.',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(108, 88, 76, 1),
                                ),
                              ),
                            ),
                            SizedBox(height: 15),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Card(
                      color: Color.fromRGBO(240, 234, 210, 1),
                      child: SizedBox(
                        width: 300,
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Text(
                              'Step 3: \n'
                              'Get your Recipe',
                              style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(108, 88, 76, 1),
                              ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                'Our smart algorithm will suggest recipes based on your selections!',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(108, 88, 76, 1),
                                ),
                              ),
                            ),
                            SizedBox(height: 15),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
