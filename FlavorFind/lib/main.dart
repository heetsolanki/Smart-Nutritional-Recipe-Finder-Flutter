import 'exports.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
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
          ),
        ),
      ),
      home: const MyHomePage(),
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
  final int _currentIndex = 0;
  final List<Widget> _screens = [
    HomeScreen(),
    // TrendingScreen(),
    // AboutScreen(),
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
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person), iconSize: 25),
        ],
      ),
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        backgroundColor: Color.fromRGBO(108, 88, 76, 1),
        selectedItemColor: Color.fromRGBO(173, 193, 120, 1),
        unselectedItemColor: Color.fromRGBO(240, 234, 210, 1),
        elevation: 10.0,
        items: [
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.house, size: 18),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.arrowTrendUp, size: 18),
            label: 'Trending',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.info, size: 18),
            label: 'About',
          ),
        ],
      ),
    );
  }
}
