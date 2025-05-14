import '../exports.dart';

class TrendingScreen extends StatefulWidget {
  const TrendingScreen({super.key});
  @override
  TrendingScreenState createState() => TrendingScreenState();
}

class TrendingScreenState extends State<TrendingScreen> {
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
