import '../exports.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  AboutScreenState createState() => AboutScreenState();
}

class AboutScreenState extends State<AboutScreen> {
  // GitHub URL
  _launchGitHubURL() async {
    var _url = Uri.parse('https://github.com/heetsolanki');
    if (!await launchUrl(_url, mode: LaunchMode.externalApplication)) {
      throw Exception("Could not launch $_url");
    }
  }

  // Instagram URL
  _launchInstagramURL() async {
    var _url = Uri.parse('https://instagram.com/heetsolankii');
    if (!await launchUrl(_url, mode: LaunchMode.externalApplication)) {
      throw Exception("Could not launch $_url");
    }
  }

  // LinkedIn URL
  _launchLinkedInURL() async {
    var _url = Uri.parse('https://linkedin.com/in/heetsolanki');
    if (!await launchUrl(_url, mode: LaunchMode.externalApplication)) {
      throw Exception("Could not launch $_url");
    }
  }

  // Mail URL
  _launchMailURL() async {
    var _url = Uri.parse('mailto:heet.solanki@somaiya.edu');
    if (!await launchUrl(_url, mode: LaunchMode.externalApplication)) {
      throw Exception("Could not launch $_url");
    }
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
                Card(
                  elevation: 15.0,
                  shadowColor: Color.fromRGBO(108, 88, 76, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  color: Color.fromRGBO(247, 224, 177, 1.0),
                  child: SizedBox(
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15,
                        vertical: 15,
                      ),
                      child: Column(
                        children: [
                          Text(
                            'Meet the Developer',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(108, 88, 76, 1),
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/developer.png',
                                  height: 150,
                                ),
                              ),
                              SizedBox(width: 15),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.6,
                                child: Text(
                                  'Myself Heet Solanki, an aspiring Flutter Developer. '
                                  'Currently pursuing Bachelor of Computer Applications (BCA). '
                                  'Other than coding, I am also interested in space, travelling, '
                                  'listening to music, playing cricket and Indian history. ',
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
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
                          'Contact Developer',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(108, 88, 76, 1),
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 15),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: _launchGitHubURL,
                                    icon: FaIcon(
                                      FontAwesomeIcons.github,
                                      color: SimpleIconColors.github,
                                      size: 30,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'GitHub',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: _launchInstagramURL,
                                    icon: FaIcon(
                                      FontAwesomeIcons.instagram,
                                      color: SimpleIconColors.instagram,
                                      size: 30,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Instagram',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: _launchLinkedInURL,
                                    icon: FaIcon(
                                      FontAwesomeIcons.linkedin,
                                      color: Color.fromRGBO(0, 119, 181, 1),
                                      size: 30,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'LinkedIn',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: _launchMailURL,
                                    icon: Icon(
                                      SimpleIcons.gmail,
                                      color: SimpleIconColors.gmail,
                                      size: 30,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Mail',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 15),
                            ],
                          ),
                        ),
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
