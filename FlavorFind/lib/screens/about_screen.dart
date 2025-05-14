import '../exports.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});
  @override
  AboutScreenState createState() => AboutScreenState();
}

class AboutScreenState extends State<AboutScreen> {
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
              physics: ScrollPhysics(parent: BouncingScrollPhysics()),
              smoothScroll: true,
              padding: EdgeInsets.symmetric(vertical: 25, horizontal: 20),
              duration: Duration(milliseconds: 250),
              children: [
                Text(
                  'About Us',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20),
                Text(
                  'Welcome to FlavorFind'
                  'your ultimate cooking companion! We believe that'
                  'great meals start with creativity and the ingredients'
                  'you already have, Our mission is to help you'
                  'reduce food waste while discovering delicious,'
                  'easy-to-make recipes tailored to what\'s in your kitchen.'
                  'No more last-minute grocery runs!',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                SizedBox(height: 30),
                Text(
                  'Meet the Developer',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                Card(
                  elevation: 15.0,
                  shadowColor: Color.fromRGBO(108, 88, 76, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  color: Color.fromRGBO(247, 224, 177, 1.0),
                  child: SizedBox(
                    height: 225,
                    child: Row(
                      children: [
                        SizedBox(width: 12.5),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'assets/images/developer.png',
                            height: 150,
                          ),
                        ),
                        SizedBox(width: 12.5),
                        SizedBox(
                          width: 200,
                          child: Text(
                            'Myself Heet Solanki, an aspiring Flutter Developer. '
                            'Currently pursuing Bachelor of Computer Applications (BCA). '
                            'Other than coding, I am also interested in space, travelling, '
                            'listening to music, paying cricket and Indian history. ',
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Card(
                  elevation: 15.0,
                  shadowColor: Color.fromRGBO(108, 88, 76, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  color: Color.fromRGBO(240, 234, 210, 1),
                  child: SizedBox(
                    child: Column(
                      children: [
                        SizedBox(height: 15),
                        Text(
                          'Our Mission',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(108, 88, 76, 1),
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: Text(
                            'Our mission is to help you reduce food waste while discovering delicious, easy-to-make recipes tailored to what\'s in your kitchen. No more last-minute grocery runs!',
                          ),
                        ),
                        SizedBox(height: 15),
                      ],
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
