import '../exports.dart';

class IngredientCategory {
  final String id;
  final String name;
  final String iconPath;
  final List<String> ingredients;
  final Map<String, bool> selections;

  IngredientCategory({
    required this.id,
    required this.name,
    required this.iconPath,
    required this.ingredients,
    required this.selections,
  });
}

class IngredientCategoryCard extends StatelessWidget {
  final IngredientCategory category;
  final Function(String, bool) onselectionChanged;
  const IngredientCategoryCard({
    super.key,
    required this.category,
    required this.onselectionChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 12.0,
      color: Color.fromRGBO(0, 0, 0, 0.6),
      child: SizedBox(
        width: 350,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 18),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(category.iconPath, height: 35),
                  SizedBox(width: 10),
                  Text(
                    category.name,
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Wrap(
                spacing: 8.0,
                alignment: WrapAlignment.start,
                runSpacing: 8.0,
                children:
                    category.ingredients
                        .map(
                          (ingredient) => IntrinsicWidth(
                            child: CheckboxListTile(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              controlAffinity: ListTileControlAffinity.leading,
                              tileColor:
                                  category.selections[ingredient]!
                                      ? Colors.green[500]
                                      : Colors.transparent,
                              activeColor: Color.fromRGBO(108, 88, 76, 1),
                              checkColor: const Color.fromRGBO(
                                240,
                                234,
                                210,
                                1,
                              ),
                              value: category.selections[ingredient],
                              onChanged: (value) {
                                onselectionChanged(ingredient, value!);
                              },
                              title: Text(
                                ingredient,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        )
                        .toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FindRecipesScreen extends StatefulWidget {
  const FindRecipesScreen({super.key});
  @override
  FindRecipesScreenState createState() => FindRecipesScreenState();
}

class FindRecipesScreenState extends State<FindRecipesScreen> {
  final List<IngredientCategory> categories = [
    IngredientCategory(
      id: 'Dairy',
      name: 'Dairy',
      iconPath: 'assets/images/icons/dairy.png',
      ingredients: ['Milk', 'Paneer', 'Cheese', 'Butter'],
      selections: {
        'Milk': false,
        'Paneer': false,
        'Cheese': false,
        'Butter': false,
      },
    ),
    IngredientCategory(
      id: 'Vegetables',
      name: 'Vegetables',
      iconPath: 'assets/images/icons/vegetables.png',
      ingredients: ['Carrot', 'Potato', 'Tomato', 'Onion'],
      selections: {
        'Carrot': false,
        'Potato': false,
        'Tomato': false,
        'Onion': false,
      },
    ),
    IngredientCategory(
      id: 'Fruits',
      name: 'Fruits',
      iconPath: 'assets/images/icons/fruits.png',
      ingredients: ['Apple', 'Banana', 'Grapes', 'Mango'],
      selections: {
        'Apple': false,
        'Banana': false,
        'Grapes': false,
        'Mango': false,
      },
    ),
    IngredientCategory(
      id: 'Nuts & Seeds',
      name: 'Nuts & Seeds',
      iconPath: 'assets/images/icons/nuts.png',
      ingredients: ['Almond', 'Cashew', 'Flax Seeds', 'Chia Seeds'],
      selections: {
        'Almond': false,
        'Cashew': false,
        'Flax Seeds': false,
        'Chia Seeds': false,
      },
    ),
    IngredientCategory(
      id: 'Grains & Cereals',
      name: 'Grains & Cereals',
      iconPath: 'assets/images/icons/grains.png',
      ingredients: ['Wheat', 'Barley', 'Oats', 'Rice'],
      selections: {
        'Wheat': false,
        'Barley': false,
        'Oats': false,
        'Rice': false,
      },
    ),
    IngredientCategory(
      id: 'Legumes',
      name: 'Legumes',
      iconPath: 'assets/images/icons/legumes.png',
      ingredients: ['Lentils', 'Chickpeas', 'Peas', 'Beans'],
      selections: {
        'Lentils': false,
        'Chickpeas': false,
        'Peas': false,
        'Beans': false,
      },
    ),
    IngredientCategory(
      id: 'Oils',
      name: 'Oils',
      iconPath: 'assets/images/icons/oils.png',
      ingredients: [
        'Olive Oil',
        'Peanut Oil',
        'Corn Oil',
        'Sesame Oil',
        'Canola Oil',
      ],
      selections: {
        'Olive Oil': false,
        'Peanut Oil': false,
        'Corn Oil': false,
        'Sesame Oil': false,
        'Canola Oil': false,
      },
    ),
  ];
  final potatoCheeseOliveOil = <String>['Cheese', 'Potato', 'Olive Oil'];
  final selectedIngredients = <String>[];

  void _handleSelections(
    IngredientCategory category,
    String ingredient,
    bool value,
  ) {
    setState(() {
      category.selections[ingredient] = value;
    });
  }

  void _saveAndFindRecipes() {
    selectedIngredients.clear();
    for (var category in categories) {
      category.selections.forEach((ingredient, isSelected) {
        if (isSelected) {
          selectedIngredients.add(ingredient);
        }
      });
    }

    if (selectedIngredients.isNotEmpty) {
      if (selectedIngredients.length >= 2) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Selected Ingredients: $selectedIngredients'),
            duration: Duration(seconds: 2),
          ),
        );
        _findRecipes();
      } else if (selectedIngredients.length == 1) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Please select at least 2 ingredients'),
            duration: Duration(seconds: 2),
          ),
        );
      }
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Please select at least 2 ingredients'),
          duration: Duration(seconds: 2),
        ),
      );
    }
  }

  void _findRecipes() {
    switch (selectedIngredients) {}
  }

  void _uncheckAll() {
    setState(() {
      for (var category in categories) {
        category.selections.forEach((ingredient, isSelected) {
          category.selections[ingredient] = false;
        });
      }
    });
    selectedIngredients.clear();
  }

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
          IconButton(onPressed: () {}, icon: Icon(Icons.person), iconSize: 27),
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
            child: SmoothListView(
              padding: EdgeInsets.symmetric(vertical: 25, horizontal: 20),
              duration: Duration(milliseconds: 250),
              children: [
                Text(
                  'Select ingredients: ',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: IconButton(
                    onPressed: _uncheckAll,
                    icon: Icon(Icons.refresh),
                    tooltip: 'Clear Selection',
                    color: Color.fromRGBO(240, 234, 210, 1),
                    iconSize: 30,
                  ),
                ),
                ...categories.map(
                  (category) => IngredientCategoryCard(
                    category: category,
                    onselectionChanged:
                        (ingredient, value) =>
                            _handleSelections(category, ingredient, value),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: SizedBox(
        height: 56.0,
        width: 118.0,
        child: FloatingActionButton(
          onPressed: _saveAndFindRecipes,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          backgroundColor: Color.fromRGBO(108, 88, 76, 1),
          foregroundColor: Color.fromRGBO(240, 234, 210, 1),
          child: Text('Find Recipes', style: TextStyle(fontSize: 18)),
        ),
      ),
    );
  }
}
