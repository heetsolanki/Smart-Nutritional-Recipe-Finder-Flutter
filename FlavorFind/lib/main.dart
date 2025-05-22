import 'package:flutter/foundation.dart';

import 'exports.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  if (kIsWeb) {
    await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: "AIzaSyCPp0nP8n9Q0bbE6oKpNVYGEWJw9zLaN_c",
        appId: "1:138489805258:web:fef7ae3051a734fd17b733",
        messagingSenderId: "138489805258",
        projectId: "flavorfind-heet",
      ),
    );
  } else if (Platform.isAndroid || Platform.isIOS) {
    await Firebase.initializeApp();
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlavorFind',
      theme: ThemeData(
        // Font Family
        fontFamily: 'Fira Sans',
        // ElevatedButton Theme
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 16),
            backgroundColor: Color.fromRGBO(108, 88, 76, 1),
            foregroundColor: Color.fromRGBO(240, 234, 210, 1),
            elevation: 10.0,
            animationDuration: Duration(seconds: 2),
            textStyle: TextStyle(
              fontSize: 16,
              color: Color.fromRGBO(240, 234, 210, 1),
            ),
          ),
        ),
      ),
      home: const MyHomePage(),
      routes: {
        '/findRecipes': (context) => FindRecipesScreen(),
        '/recipeDetails': (context) => RecipeDetailsScreen(),
        '/favoriteRecipes': (context) => FavoriteRecipesScreen(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  final String title = 'FlavorFind';

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  final List<Widget> _screens = [HomeScreen(), TrendingScreen(), AboutScreen()];

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 10.0,
        elevation: 10.0,
        backgroundColor: Color.fromRGBO(108, 88, 76, 1),
        foregroundColor: Color.fromRGBO(240, 234, 210, 1),
        title: Text(
          'FlavorFind',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/favoriteRecipes');
            },
            icon: Icon(Icons.favorite),
            iconSize: 27,
          ),
        ],
      ),
      backgroundColor: Colors.black,
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        elevation: 10.0,
        iconSize: 23,
        backgroundColor: Color.fromRGBO(108, 88, 76, 1),
        selectedItemColor: Color.fromRGBO(173, 193, 120, 1),
        unselectedItemColor: Color.fromRGBO(240, 234, 210, 1),
        currentIndex: _currentIndex,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.house),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.arrowTrendUp),
            label: 'Trending',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.info),
            label: 'About',
          ),
        ],
      ),
    );
  }
}
