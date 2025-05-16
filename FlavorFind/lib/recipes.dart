List<Map<String, dynamic>> recipes = [
  // Cheese, Potato, Olive Oil group
  {
    'id': 1,
    'recipeImage': 'assets/images/recipes/Aloo_Cheese_Sabzi.png',
    'recipeName': 'Aloo Cheese Sabzi',
    'duration': '12 minutes',
    'smallDescription':
        'A flavorful Indian sabzi with tender potatoes and melted cheese. '
        'Perfect with roti or naan for a comforting meal.',
    'recipeDescription':
        'Aloo Cheese Sabzi is a hearty and flavorful dish made with soft potatoes simmered in a spiced tomato-onion gravy, '
        'finished with a generous layer of melted cheese. The fusion of classic Indian flavors with creamy cheese makes it a delicious comfort '
        'meal, best enjoyed with roti, naan, or rice.',
    'matchedIngredients': ['Cheese', 'Potato', 'Olive Oil'],
    'ingredients': [
      'Cheese (1/2 cup shredded, 56g)',
      'Potato (1 medium, 150g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Cumin Seeds (1/4 tsp)',
      'Optional Chili Powder (1/4 tsp)',
    ],
    'instructions': [
      'Dice potato into small cubes.',
      'Heat olive oil in a pan over medium heat, add cumin seeds, and let them sizzle for 30 seconds.',
      'Add potatoes and cook 10 minutes until golden.',
      'Add a pinch of salt and optional chili powder, sprinkle cheese over potatoes, and cook 2 minutes until melted.',
      'Serve hot as a main with roti.',
    ],
    'nutritionalValues': {
      'calories': '230 kcal',
      'protein': '8g',
      'carbs': '18g',
      'fat': '15g',
      'fiber': '2g',
    },
    'nutritionRationale': [
      'Potatoes provide complex carbs and fiber for energy.',
      'Olive oil offers heart-healthy monounsaturated fats.',
      'Cheese adds protein and calcium for satiety.',
      'Cumin seeds enhance the traditional Indian flavor profile.',
      'Chili powder adds depth without overpowering the dish.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 2,
    'recipeImage': 'assets/images/recipes/Cheesy_Potato_Bake.png',
    'recipeName': 'Cheesy Potato Bake',
    'duration': '30 minutes',
    'smallDescription':
        'A creamy, oven-baked dish with layered potatoes and melted cheese. '
        'Ideal as a comforting side or indulgent main.',
    'recipeDescription':
        'Cheesy Potato Bake is a rich, oven-baked delight featuring layers of thinly sliced potatoes smothered in a creamy, seasoned cheese sauce. '
        'Baked until golden and bubbling, each bite melts in your mouth with the perfect balance of softness, crisp edges, and cheesy goodness. Ideal as '
        'a comforting side or a standalone indulgence.',
    'matchedIngredients': ['Cheese', 'Potato', 'Olive Oil'],
    'ingredients': [
      'Cheese (1/2 cup shredded, 56g)',
      'Potato (1 medium, 150g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Black Pepper (1/4 tsp)',
      'Optional Garlic Powder (1/4 tsp)',
    ],
    'instructions': [
      'Preheat oven to 375°F (190°C).',
      'Slice potato thinly, layer in a greased baking dish, and drizzle with olive oil.',
      'Sprinkle black pepper, optional garlic powder, cheese, and a pinch of salt.',
      'Bake 30 minutes until potatoes are tender and cheese is golden.',
      'Serve warm as a side.',
    ],
    'nutritionalValues': {
      'calories': '235 kcal',
      'protein': '8g',
      'carbs': '18g',
      'fat': '15g',
      'fiber': '2g',
    },
    'nutritionRationale': [
      'Baking preserves potato nutrients with minimal oil.',
      'Cheese provides protein and calcium.',
      'Olive oil ensures a balanced fat profile.',
      'Black pepper enhances savory flavors.',
      'Garlic powder adds depth to the cheesy profile.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 3,
    'recipeImage': 'assets/images/recipes/Roasted_Potato_Cheese_Medley.png',
    'recipeName': 'Roasted Potato Cheese Medley',
    'duration': '30 minutes',
    'smallDescription':
        'Crispy roasted potatoes topped with melted cheese and oregano. '
        'A hearty Mediterranean-inspired main dish.',
    'recipeDescription':
        'This Mediterranean-inspired dish features roasted potato chunks topped with melted cheese and a sprinkle of oregano. '
        'Crispy and flavorful, it’s a hearty main course. Olive oil and cheese deliver healthy fats and protein, while potatoes offer sustained energy.',
    'matchedIngredients': ['Cheese', 'Potato', 'Olive Oil'],
    'ingredients': [
      'Cheese (1/2 cup shredded, 56g)',
      'Potato (1 medium, 150g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Dried Oregano (1/4 tsp)',
      'Optional Lemon Juice (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Cut potato into chunks, toss with olive oil, dried oregano, and a pinch of salt.',
      'Roast on a baking sheet for 25 minutes until crispy.',
      'Transfer to a dish, top with cheese, and bake for 5 minutes until melted.',
      'Drizzle with optional lemon juice and serve hot as a main.',
    ],
    'nutritionalValues': {
      'calories': '230 kcal',
      'protein': '8g',
      'carbs': '18g',
      'fat': '15g',
      'fiber': '2g',
    },
    'nutritionRationale': [
      'Roasting enhances potato flavor with minimal oil.',
      'Cheese adds calcium and protein.',
      'Olive oil promotes heart health.',
      'Oregano provides a Mediterranean herbaceous note.',
      'Lemon juice brightens the dish.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  // Chickpea, Mango, Canola Oil group
  {
    'id': 4,
    'recipeImage': 'assets/images/recipes/Chana_Mango_Masala.png',
    'recipeName': 'Chana Mango Masala',
    'duration': '10 minutes',
    'smallDescription':
        'Sweet mango and chickpeas spiced with cumin for a quick masala. '
        'Pairs perfectly with rice for a vibrant meal.',
    'recipeDescription':
        'A sweet and savory Indian dish blending juicy mango with hearty chickpeas, spiced with cumin for depth. '
        'Ready in minutes, it pairs perfectly with rice. Chickpeas provide plant-based protein, while mango adds vitamin C and vibrant flavor.',
    'matchedIngredients': ['Chickpea', 'Mango', 'Canola Oil'],
    'ingredients': [
      'Mango (1/2 medium, 100g)',
      'Chickpeas (1/2 cup canned, rinsed, 80g)',
      'Canola Oil (1 tbsp, 14g)',
      'Cumin Powder (1/4 tsp)',
      'Optional Fresh Cilantro (1 tbsp, chopped)',
    ],
    'instructions': [
      'Dice mango into small pieces.',
      'Heat canola oil in a pan, add chickpeas and cumin powder, and cook for 5 minutes.',
      'Add mango and a pinch of salt, cook for 5 minutes until soft.',
      'Garnish with optional cilantro and serve hot as a main with rice.',
    ],
    'nutritionalValues': {
      'calories': '190 kcal',
      'protein': '4g',
      'carbs': '23g',
      'fat': '9g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Chickpeas provide plant-based protein and fiber.',
      'Mango adds vitamin C and natural sweetness.',
      'Canola oil supports heart health with omega-3s.',
      'Cumin powder enhances the masala flavor profile.',
      'Cilantro adds a traditional finishing touch.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 5,
    'recipeImage': 'assets/images/recipes/Mango_Chickpea_Skillet.png',
    'recipeName': 'Mango Chickpea Skillet',
    'duration': '8 minutes',
    'smallDescription':
        'Caramelized mango and chickpeas with a smoky paprika kick. '
        'A quick, nutrient-packed side dish.',
    'recipeDescription':
        'This fusion dish combines caramelized mango and golden chickpeas with a smoky paprika kick, cooked in a skillet. '
        'It’s a quick, nutrient-packed side dish. The combination of mango’s antioxidants and chickpeas’ protein makes it both healthy and flavorful.',
    'matchedIngredients': ['Chickpea', 'Mango', 'Canola Oil'],
    'ingredients': [
      'Mango (1/2 medium, 100g)',
      'Chickpeas (1/2 cup canned, rinsed, 80g)',
      'Canola Oil (1 tbsp, 14g)',
      'Paprika (1/4 tsp)',
      'Optional Lime Juice (1 tsp)',
    ],
    'instructions': [
      'Dice mango into chunks.',
      'Heat canola oil in a skillet, add chickpeas and paprika, and cook for 5 minutes until golden.',
      'Add mango and a pinch of salt, cook for 3 minutes until slightly caramelized.',
      'Drizzle with optional lime juice and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '185 kcal',
      'protein': '4g',
      'carbs': '22g',
      'fat': '9g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Skillet cooking enhances flavor with minimal oil.',
      'Chickpeas offer protein and fiber.',
      'Mango provides antioxidants.',
      'Paprika adds a smoky fusion flavor.',
      'Lime juice brightens the dish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 6,
    'recipeImage': 'assets/images/recipes/Mango_Chickpea_Bake.png',
    'recipeName': 'Mango Chickpea Bake',
    'duration': '20 minutes',
    'smallDescription':
        'Mango and chickpeas baked with thyme for a hearty dish. '
        'A Mediterranean-inspired main with vibrant flavors.',
    'recipeDescription':
        'A Mediterranean-style bake featuring mango and chickpeas melded with thyme for a subtle herbal note. '
        'This warm, hearty main dish is easy to prepare. Canola oil and chickpeas ensure a balanced, protein-rich meal with mango’s vibrant sweetness.',
    'matchedIngredients': ['Chickpea', 'Mango', 'Canola Oil'],
    'ingredients': [
      'Mango (1/2 medium, 100g)',
      'Chickpeas (1/2 cup canned, rinsed, 80g)',
      'Canola Oil (1 tbsp, 14g)',
      'Dried Thyme (1/4 tsp)',
      'Optional Garlic (1 clove, minced)',
    ],
    'instructions': [
      'Preheat oven to 375°F (190°C).',
      'Dice mango, mix with chickpeas, canola oil, dried thyme, optional minced garlic, and a pinch of salt in a baking dish.',
      'Bake for 20 minutes until flavors meld.',
      'Serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '190 kcal',
      'protein': '4g',
      'carbs': '23g',
      'fat': '9g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Baking preserves nutrients in mango and chickpeas.',
      'Chickpeas provide plant-based protein.',
      'Canola oil ensures a balanced fat profile.',
      'Thyme adds a Mediterranean herbal flavor.',
      'Garlic enhances the savory profile.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Paneer, Tomato, Sesame Oil group
  {
    'id': 7,
    'recipeImage': 'assets/images/recipes/Paneer_Tomato_Curry.png',
    'recipeName': 'Paneer Tomato Curry',
    'duration': '10 minutes',
    'smallDescription':
        'Soft paneer in a rich, turmeric-spiced tomato curry. '
        'A quick Indian main, perfect with roti.',
    'recipeDescription':
        'A rich Indian curry with soft paneer and juicy tomatoes, enhanced by turmeric’s warm hue and flavor. '
        'Quick to make, it’s ideal with roti. Paneer delivers protein, while tomatoes add lycopene for a nutritious main dish.',
    'matchedIngredients': ['Paneer', 'Tomato', 'Sesame Oil'],
    'ingredients': [
      'Paneer (100g, cubed)',
      'Tomato (1 medium, 123g, chopped)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Turmeric Powder (1/4 tsp)',
      'Optional Ginger (1/2 tsp, grated)',
    ],
    'instructions': [
      'Heat sesame oil in a pan over medium heat.',
      'Add chopped tomato, turmeric powder, and optional grated ginger, cook for 5 minutes until soft.',
      'Add paneer cubes and a pinch of salt, simmer for 5 minutes.',
      'Serve hot as a main with roti.',
    ],
    'nutritionalValues': {
      'calories': '205 kcal',
      'protein': '10g',
      'carbs': '5g',
      'fat': '17g',
      'fiber': '1g',
    },
    'nutritionRationale': [
      'Paneer provides high protein for muscle health.',
      'Tomatoes offer lycopene and vitamin C.',
      'Sesame oil adds healthy fats and nutty flavor.',
      'Turmeric provides color and mild flavor.',
      'Ginger adds a warm, spicy note.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 8,
    'recipeImage': 'assets/images/recipes/Paneer_Tomato_Skillet.png',
    'recipeName': 'Paneer Tomato Skillet',
    'duration': '8 minutes',
    'smallDescription':
        'Golden paneer and tomatoes with a peppery kick. '
        'A quick, protein-packed Western side dish.',
    'recipeDescription':
        'A quick Western skillet dish with golden paneer cubes and soft tomatoes, seasoned with black pepper for simplicity. '
        'It’s a versatile, protein-packed side. Sesame oil adds a nutty depth, complementing the fresh tomato flavor.',
    'matchedIngredients': ['Paneer', 'Tomato', 'Sesame Oil'],
    'ingredients': [
      'Paneer (100g, cubed)',
      'Tomato (1 medium, 123g, chopped)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Black Pepper (1/4 tsp)',
      'Optional Fresh Basil (1 tbsp, chopped)',
    ],
    'instructions': [
      'Heat sesame oil in a skillet over medium heat.',
      'Add paneer cubes, cook for 5 minutes until golden.',
      'Add chopped tomato, black pepper, and a pinch of salt, cook for 3 minutes until soft.',
      'Garnish with optional fresh basil and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '200 kcal',
      'protein': '10g',
      'carbs': '5g',
      'fat': '16g',
      'fiber': '1g',
    },
    'nutritionRationale': [
      'Skillet cooking retains tomato nutrients.',
      'Paneer offers calcium and protein.',
      'Sesame oil provides healthy fats.',
      'Black pepper enhances savory flavors.',
      'Basil adds a fresh, Western touch.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 9,
    'recipeImage': 'assets/images/recipes/Roasted_Paneer_Tomato_Medley.png',
    'recipeName': 'Roasted Paneer Tomato Medley',
    'duration': '15 minutes',
    'smallDescription':
        'Roasted paneer and tomatoes with fragrant rosemary. '
        'A wholesome Mediterranean main dish.',
    'recipeDescription':
        'This Mediterranean dish roasts paneer and tomatoes with rosemary for a fragrant, golden main course. '
        'The roasting process enhances flavors naturally. Paneer and sesame oil provide protein and healthy fats, making it both hearty and wholesome.',
    'matchedIngredients': ['Paneer', 'Tomato', 'Sesame Oil'],
    'ingredients': [
      'Paneer (100g, cubed)',
      'Tomato (1 medium, 123g, cubed)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Dried Rosemary (1/4 tsp)',
      'Optional Balsamic Vinegar (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss paneer and tomato cubes with sesame oil, dried rosemary, and a pinch of salt.',
      'Roast on a baking sheet for 15 minutes until paneer is golden and tomatoes are soft.',
      'Drizzle with optional balsamic vinegar and serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '200 kcal',
      'protein': '10g',
      'carbs': '5g',
      'fat': '16g',
      'fiber': '1g',
    },
    'nutritionRationale': [
      'Roasting enhances flavors with minimal oil.',
      'Paneer and tomatoes provide protein and antioxidants.',
      'Sesame oil supports heart health.',
      'Rosemary adds a Mediterranean flavor.',
      'Balsamic vinegar provides tangy depth.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Apple, Lentils, Peanut Oil group
  {
    'id': 10,
    'recipeImage': 'assets/images/recipes/Lentil_Apple_Sabzi.png',
    'recipeName': 'Lentil Apple Sabzi',
    'duration': '8 minutes',
    'smallDescription':
        'Sweet apples and earthy lentils in a coriander-spiced sabzi. '
        'A quick Indian main, great with rice.',
    'recipeDescription':
        'A unique Indian sabzi blending sweet apples with earthy lentils, spiced with coriander for warmth. '
        'Quick and filling, it’s perfect with rice. Lentils offer fiber and protein, while apples add a nutritious, sweet contrast.',
    'matchedIngredients': ['Apple', 'Lentils', 'Peanut Oil'],
    'ingredients': [
      'Apple (1/2 medium, 90g, diced)',
      'Lentils (1/2 cup cooked, 80g)',
      'Peanut Oil (1 tbsp, 13.5g)',
      'Coriander Powder (1/4 tsp)',
      'Optional Green Chili (1/2, finely chopped)',
    ],
    'instructions': [
      'Heat peanut oil in a pan over medium heat.',
      'Add diced apple and optional green chili, cook for 3 minutes until soft.',
      'Add cooked lentils, coriander powder, and a pinch of salt, cook for 5 minutes, stirring.',
      'Serve hot as a main with rice.',
    ],
    'nutritionalValues': {
      'calories': '175 kcal',
      'protein': '5g',
      'carbs': '20g',
      'fat': '8g',
      'fiber': '5g',
    },
    'nutritionRationale': [
      'Lentils provide fiber and plant-based protein.',
      'Apples add natural sweetness and vitamin C.',
      'Peanut oil offers healthy fats.',
      'Coriander powder adds a warm, citrusy flavor.',
      'Green chili provides a mild spicy kick.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 11,
    'recipeImage': 'assets/images/recipes/Apple_Lentil_Bake.png',
    'recipeName': 'Apple Lentil Bake',
    'duration': '20 minutes',
    'smallDescription':
        'Diced apples and lentils baked with a hint of cinnamon. '
        'A cozy, nutrient-dense Western side dish.',
    'recipeDescription':
        'A cozy Western bake combining diced apples and lentils with a hint of cinnamon for warmth. '
        'This nutrient-dense side dish is simple yet satisfying. Lentils provide protein, while apples and peanut oil add sweetness and healthy fats.',
    'matchedIngredients': ['Apple', 'Lentils', 'Peanut Oil'],
    'ingredients': [
      'Apple (1/2 medium, 90g, diced)',
      'Lentils (1/2 cup cooked, 80g)',
      'Peanut Oil (1 tbsp, 13.5g)',
      'Cinnamon (1/8 tsp)',
      'Optional Onion (1/4 small, diced)',
    ],
    'instructions': [
      'Preheat oven to 375°F (190°C).',
      'Mix diced apple, lentils, peanut oil, cinnamon, optional diced onion, and a pinch of salt in a baking dish.',
      'Bake for 20 minutes until tender.',
      'Serve warm as a side.',
    ],
    'nutritionalValues': {
      'calories': '175 kcal',
      'protein': '5g',
      'carbs': '20g',
      'fat': '8g',
      'fiber': '5g',
    },
    'nutritionRationale': [
      'Baking melds flavors, retaining nutrients.',
      'Lentils provide satiety with protein.',
      'Peanut oil adds healthy fats.',
      'Cinnamon enhances apple sweetness.',
      'Onion balances sweetness with savory depth.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 12,
    'recipeImage': 'assets/images/recipes/Roasted_Apple_Lentil_Medley.png',
    'recipeName': 'Roasted Apple Lentil Medley',
    'duration': '20 minutes',
    'smallDescription':
        'Roasted apples and lentils with smoky paprika flavor. '
        'A hearty, sweet-savory fusion main dish.',
    'recipeDescription':
        'This fusion dish roasts apple slices and lentils with smoked paprika for a sweet-smoky flavor profile. '
        'A delightful main course, it’s both hearty and healthy. The roasting enhances apple sweetness, paired with lentils’ protein and fiber.',
    'matchedIngredients': ['Apple', 'Lentils', 'Peanut Oil'],
    'ingredients': [
      'Apple (1/2 medium, 90g, sliced)',
      'Lentils (1/2 cup cooked, 80g)',
      'Peanut Oil (1 tbsp, 13.5g)',
      'Smoked Paprika (1/4 tsp)',
      'Optional Maple Syrup (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss apple slices and lentils with peanut oil, smoked paprika, optional maple syrup, and a pinch of salt.',
      'Roast on a baking sheet for 20 minutes until apples are caramelized.',
      'Serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '170 kcal',
      'protein': '5g',
      'carbs': '20g',
      'fat': '8g',
      'fiber': '5g',
    },
    'nutritionRationale': [
      'Roasting enhances apple sweetness with minimal oil.',
      'Lentils offer protein and fiber.',
      'Peanut oil supports heart health.',
      'Smoked paprika adds a smoky fusion flavor.',
      'Maple syrup enhances caramelization.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Oats, Almond, Butter group
  {
    'id': 13,
    'recipeImage': 'assets/images/recipes/Oat_Almond_Pulao.png',
    'recipeName': 'Oat Almond Pulao',
    'duration': '15 minutes',
    'smallDescription':
        'Toasted oats and almonds in a fragrant cardamom pulao. '
        'A wholesome Indian main dish.',
    'recipeDescription':
        'A nutty Indian pulao with toasted oats and almonds, subtly flavored with cardamom for aroma. '
        'Quick to cook, it’s a wholesome main dish. Oats and almonds provide fiber and healthy fats for a satisfying meal.',
    'matchedIngredients': ['Oats', 'Almond', 'Butter'],
    'ingredients': [
      'Oats (1/2 cup, 40g)',
      'Almond (1/4 cup chopped, 30g)',
      'Butter (1 tbsp, 14g)',
      'Water (1 cup)',
      'Cardamom Powder (1/8 tsp)',
    ],
    'instructions': [
      'Melt butter in a pan over medium heat.',
      'Add oats and almonds, toast for 5 minutes.',
      'Add 1 cup water, cardamom powder, and a pinch of salt, simmer for 10 minutes until absorbed.',
      'Serve hot as a main.',
    ],
    'nutritionalValues': {
      'calories': '215 kcal',
      'protein': '5g',
      'carbs': '18g',
      'fat': '14g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Oats provide fiber and complex carbs.',
      'Almonds offer vitamin E and healthy fats.',
      'Butter adds richness with minimal fat.',
      'Cardamom enhances aroma and flavor.',
      'Water ensures proper cooking of oats.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 14,
    'recipeImage': 'assets/images/recipes/Oat_Almond_Casserole.png',
    'recipeName': 'Oat Almond Casserole',
    'duration': '25 minutes',
    'smallDescription':
        'Oats and almonds baked with vanilla for a cozy casserole. '
        'A nutrient-dense Western main dish.',
    'recipeDescription':
        'A hearty Western casserole with oats and almonds baked in milk, infused with vanilla for warmth. '
        'This comforting main dish is nutrient-dense and easy to make. Oats and almonds deliver fiber and protein for lasting energy.',
    'matchedIngredients': ['Oats', 'Almond', 'Butter'],
    'ingredients': [
      'Oats (1/2 cup, 40g)',
      'Almond (1/4 cup chopped, 30g)',
      'Butter (1 tbsp, 14g)',
      'Water (3/4 cup)',
      'Vanilla Extract (1/4 tsp)',
    ],
    'instructions': [
      'Preheat oven to 375°F (190°C).',
      'Mix oats, almonds, melted butter, vanilla extract, and a pinch of salt in a baking dish.',
      'Add 3/4 cup water, bake for 25 minutes until set.',
      'Serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '220 kcal',
      'protein': '5g',
      'carbs': '18g',
      'fat': '15g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Oats and almonds provide fiber and protein.',
      'Butter creates a satisfying texture.',
      'Baking ensures a nutrient-dense dish.',
      'Vanilla adds a warm, Western flavor.',
      'Water ensures proper texture.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 15,
    'recipeImage': 'assets/images/recipes/Roasted_Oat_Almond_Mix.png',
    'recipeName': 'Roasted Oat Almond Mix',
    'duration': '15 minutes',
    'smallDescription':
        'Crunchy roasted oats and almonds with a honey glaze. '
        'A nutritious Mediterranean side dish.',
    'recipeDescription':
        'A crunchy Mediterranean mix of roasted oats and almonds, lightly sweetened with honey for texture. '
        'Perfect as a side, it’s quick and nutritious. Oats and almonds offer heart-healthy fiber and fats with a nutty flavor.',
    'matchedIngredients': ['Oats', 'Almond', 'Butter'],
    'ingredients': [
      'Oats (1/2 cup, 40g)',
      'Almond (1/4 cup chopped, 30g)',
      'Butter (1 tbsp, 14g)',
      'Honey (1 tsp)',
      'Optional Lemon Zest (1/4 tsp)',
    ],
    'instructions': [
      'Preheat oven to 375°F (190°C).',
      'Mix oats, almonds, melted butter, honey, and optional lemon zest, spread on a baking sheet.',
      'Roast for 15 minutes until golden, stirring halfway, add a pinch of salt.',
      'Serve warm as a side.',
    ],
    'nutritionalValues': {
      'calories': '215 kcal',
      'protein': '5g',
      'carbs': '18g',
      'fat': '14g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Roasting enhances nutty flavors with minimal butter.',
      'Oats support heart health with beta-glucans.',
      'Almonds add protein and healthy fats.',
      'Honey sweetens and binds the mix.',
      'Lemon zest adds a citrus note.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  // Rice, Cashew, Corn Oil group
  {
    'id': 16,
    'recipeImage': 'assets/images/recipes/Cashew_Rice_Pulao.png',
    'recipeName': 'Cashew Rice Pulao',
    'duration': '8 minutes',
    'smallDescription':
        'Fluffy rice and toasted cashews with a hint of cloves. '
        'A fragrant Indian main dish.',
    'recipeDescription':
        'A fragrant Indian pulao with fluffy rice and toasted cashews, subtly spiced with cloves for warmth. '
        'Quick to prepare, it’s a satisfying main dish. Rice provides energy, while cashews add protein and healthy fats.',
    'matchedIngredients': ['Rice', 'Cashew', 'Corn Oil'],
    'ingredients': [
      'Rice (1/2 cup cooked, 80g)',
      'Cashew (1/4 cup, 30g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Cloves (2)',
      'Optional Fresh Cilantro (1 tbsp, chopped)',
    ],
    'instructions': [
      'Heat corn oil in a pan, add cloves and cashews, and toast for 3 minutes.',
      'Add cooked rice and a pinch of salt, stir-fry for 5 minutes.',
      'Garnish with optional cilantro and serve hot as a main.',
    ],
    'nutritionalValues': {
      'calories': '210 kcal',
      'protein': '4g',
      'carbs': '23g',
      'fat': '12g',
      'fiber': '1g',
    },
    'nutritionRationale': [
      'Rice provides complex carbs for energy.',
      'Cashews offer protein and magnesium.',
      'Corn oil adds healthy fats.',
      'Cloves add a warm, aromatic flavor.',
      'Cilantro provides a fresh garnish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 17,
    'recipeImage': 'assets/images/recipes/Rice_Cashew_Skillet.png',
    'recipeName': 'Rice Cashew Skillet',
    'duration': '8 minutes',
    'smallDescription':
        'Toasted cashews and rice with savory garlic flavor. '
        'A quick Western side dish.',
    'recipeDescription':
        'A simple Western skillet dish with toasted cashews and rice, enhanced by garlic powder for savory depth. '
        'Quick and versatile, it’s a great side dish. The combination of rice and cashews ensures energy and protein.',
    'matchedIngredients': ['Rice', 'Cashew', 'Corn Oil'],
    'ingredients': [
      'Rice (1/2 cup cooked, 80g)',
      'Cashew (1/4 cup, 30g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Garlic Powder (1/4 tsp)',
      'Optional Fresh Parsley (1 tbsp, chopped)',
    ],
    'instructions': [
      'Heat corn oil in a skillet over medium heat.',
      'Add cashews, toast for 3 minutes until golden.',
      'Add cooked rice, garlic powder, and a pinch of salt, cook for 5 minutes, stirring.',
      'Garnish with optional parsley and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '205 kcal',
      'protein': '4g',
      'carbs': '23g',
      'fat': '11g',
      'fiber': '1g',
    },
    'nutritionRationale': [
      'Skillet cooking enhances flavor with minimal oil.',
      'Cashews provide healthy fats and protein.',
      'Rice ensures sustained energy.',
      'Garlic powder adds savory depth.',
      'Parsley provides a fresh finish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 18,
    'recipeImage': 'assets/images/recipes/Roasted_Rice_Cashew_Medley.png',
    'recipeName': 'Roasted Rice Cashew Medley',
    'duration': '15 minutes',
    'smallDescription':
        'Crunchy roasted rice and cashews with umami soy sauce. '
        'A flavorful fusion main dish.',
    'recipeDescription':
        'A fusion-style roasted medley of rice and cashews with a soy sauce umami kick, creating a crunchy main dish. '
        'Quick to prepare, it’s both flavorful and nutritious. Rice and cashews offer carbs and protein for a balanced meal.',
    'matchedIngredients': ['Rice', 'Cashew', 'Corn Oil'],
    'ingredients': [
      'Rice (1/2 cup cooked, 80g)',
      'Cashew (1/4 cup, 30g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Soy Sauce (1 tsp)',
      'Optional Sesame Seeds (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 375°F (190°C).',
      'Mix cooked rice, cashews, corn oil, soy sauce, and optional sesame seeds, spread on a baking sheet.',
      'Roast for 15 minutes until cashews are golden, add a pinch of salt.',
      'Serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '205 kcal',
      'protein': '4g',
      'carbs': '23g',
      'fat': '11g',
      'fiber': '1g',
    },
    'nutritionRationale': [
      'Roasting creates a crunchy texture with minimal oil.',
      'Cashews add protein and healthy fats.',
      'Rice provides a filling base.',
      'Soy sauce adds umami flavor.',
      'Sesame seeds enhance crunch and appeal.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Banana, Peas, Olive Oil group
  {
    'id': 19,
    'recipeImage': 'assets/images/recipes/Kela_Matar_Bhaji.png',
    'recipeName': 'Kela Matar Bhaji',
    'duration': '8 minutes',
    'smallDescription':
        'Mashed banana and peas in a mustard-seed bhaji. '
        'A sweet-savory Indian main with paratha.',
    'recipeDescription':
        'A sweet-savory Indian bhaji with mashed banana and peas, tempered with mustard seeds for authenticity. '
        'Quick to cook, it pairs well with paratha. Banana and peas provide fiber and potassium for a nutritious main dish.',
    'matchedIngredients': ['Banana', 'Peas', 'Olive Oil'],
    'ingredients': [
      'Banana (1/2 medium, 60g, mashed)',
      'Peas (1/2 cup cooked, 80g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Mustard Seeds (1/4 tsp)',
      'Optional Red Chili Powder (1/4 tsp)',
    ],
    'instructions': [
      'Heat olive oil in a pan, add mustard seeds, and let them pop for 30 seconds.',
      'Add cooked peas, cook for 3 minutes.',
      'Add mashed banana, optional red chili powder, and a pinch of salt, cook for 5 minutes, stirring.',
      'Serve hot as a main with paratha.',
    ],
    'nutritionalValues': {
      'calories': '160 kcal',
      'protein': '3g',
      'carbs': '18g',
      'fat': '9g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Peas and banana create a nutrient-dense dish.',
      'Olive oil enhances vitamin absorption.',
      'Fiber and protein promote fullness.',
      'Mustard seeds add traditional flavor.',
      'Red chili powder provides a mild kick.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 20,
    'recipeImage': 'assets/images/recipes/Banana_Pea_Skillet.png',
    'recipeName': 'Banana Pea Skillet',
    'duration': '7 minutes',
    'smallDescription':
        'Banana slices and peas in a creamy coconut milk skillet. '
        'A unique fusion side dish.',
    'recipeDescription':
        'A fusion skillet dish with sliced bananas and peas, enriched with coconut milk for creaminess and a lime finish. '
        'Quick and unique, it’s a delightful side. Banana’s potassium and peas’ protein make it nutritious and balanced.',
    'matchedIngredients': ['Banana', 'Peas', 'Olive Oil'],
    'ingredients': [
      'Banana (1/2 medium, 60g, sliced)',
      'Peas (1/2 cup cooked, 80g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Coconut Milk (2 tbsp)',
      'Optional Lime Juice (1 tsp)',
    ],
    'instructions': [
      'Heat olive oil in a skillet over medium heat.',
      'Add peas, cook for 3 minutes.',
      'Add banana slices, coconut milk, and a pinch of salt, cook for 4 minutes until soft and slightly reduced.',
      'Drizzle with optional lime juice and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '165 kcal',
      'protein': '3g',
      'carbs': '18g',
      'fat': '10g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves nutrients with minimal oil.',
      'Peas provide plant-based protein and fiber.',
      'Banana adds potassium and sweetness.',
      'Coconut milk adds creamy texture.',
      'Lime juice balances sweetness.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 21,
    'recipeImage': 'assets/images/recipes/Roasted_Banana_Pea_Medley.png',
    'recipeName': 'Roasted Banana Pea Medley',
    'duration': '15 minutes',
    'smallDescription':
        'Caramelized bananas and peas roasted with mint. '
        'A vibrant Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean-inspired roast with caramelized banana slices and peas, flavored with mint for freshness. '
        'This vibrant main dish is simple yet elegant. Olive oil and peas ensure heart-healthy fats and protein for a wholesome meal.',
    'matchedIngredients': ['Banana', 'Peas', 'Olive Oil'],
    'ingredients': [
      'Banana (1/2 medium, 60g, sliced)',
      'Peas (1/2 cup cooked, 80g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Dried Mint (1/4 tsp)',
      'Optional Feta Cheese (1 tbsp, crumbled)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss banana slices and peas with olive oil, dried mint, and a pinch of salt.',
      'Roast on a baking sheet for 15 minutes until bananas are caramelized.',
      'Sprinkle with optional feta and serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '160 kcal',
      'protein': '3g',
      'carbs': '18g',
      'fat': '9g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Roasting enhances banana sweetness with minimal oil.',
      'Peas offer protein and fiber.',
      'Olive oil supports heart health.',
      'Mint adds a Mediterranean flavor.',
      'Feta provides a tangy, creamy topping.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Wheat, Flax Seeds, Milk group
  {
    'id': 22,
    'recipeImage': 'assets/images/recipes/Wheat_Flax_Khichdi.png',
    'recipeName': 'Wheat Flax Khichdi',
    'duration': '20 minutes',
    'smallDescription':
        'Cracked wheat and flax seeds in a creamy khichdi. '
        'A comforting Indian main dish.',
    'recipeDescription':
        'A wholesome Indian khichdi with cracked wheat and flax seeds, simmered in milk with cumin for flavor. '
        'This hearty main dish is perfect for a comforting meal. Wheat and flax provide fiber and omega-3s for digestive health.',
    'matchedIngredients': ['Wheat', 'Flax Seeds', 'Milk'],
    'ingredients': [
      'Wheat (1/4 cup cracked, 40g)',
      'Flax Seeds (1 tbsp, 10g)',
      'Milk (1/2 cup, 120ml)',
      'Water (1 cup)',
      'Cumin Seeds (1/4 tsp)',
    ],
    'instructions': [
      'Heat a pan over medium heat, add cumin seeds, and let them sizzle for 30 seconds.',
      'Add wheat and 1 cup water, cook for 15 minutes.',
      'Add flax seeds, milk, and a pinch of salt, simmer for 5 minutes.',
      'Serve hot as a main.',
    ],
    'nutritionalValues': {
      'calories': '150 kcal',
      'protein': '6g',
      'carbs': '20g',
      'fat': '5g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Wheat and flax seeds provide fiber for digestion.',
      'Milk adds protein and calcium.',
      'Khichdi is a nutritious main dish.',
      'Cumin enhances traditional flavor.',
      'Water is essential for cooking.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 23,
    'recipeImage': 'assets/images/recipes/Wheat_Flax_Casserole.png',
    'recipeName': 'Wheat Flax Casserole',
    'duration': '30 minutes',
    'smallDescription':
        'Wheat and flax seeds baked with nutmeg in milk. '
        'A cozy, fiber-rich Western main.',
    'recipeDescription':
        'A comforting Western casserole with cracked wheat and flax seeds baked in milk, subtly spiced with nutmeg. '
        'This fiber-rich main dish is perfect for a cozy meal. Milk and flax seeds add protein and healthy fats for balance.',
    'matchedIngredients': ['Wheat', 'Flax Seeds', 'Milk'],
    'ingredients': [
      'Wheat (1/4 cup cracked, 40g)',
      'Flax Seeds (1 tbsp, 10g)',
      'Milk (1/2 cup, 120ml)',
      'Water (3/4 cup)',
      'Nutmeg (1/8 tsp)',
    ],
    'instructions': [
      'Preheat oven to 375°F (190°C).',
      'Mix wheat, flax seeds, milk, nutmeg, and a pinch of salt in a baking dish.',
      'Add 3/4 cup water, bake for 30 minutes until set.',
      'Serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '155 kcal',
      'protein': '6g',
      'carbs': '20g',
      'fat': '5g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'High-fiber casserole supports digestion.',
      'Milk and flax seeds add protein and healthy fats.',
      'Wheat ensures sustained energy.',
      'Nutmeg adds a warm flavor.',
      'Water ensures proper texture.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 24,
    'recipeImage': 'assets/images/recipes/Roasted_Wheat_Flax_Mix.png',
    'recipeName': 'Roasted Wheat Flax Mix',
    'duration': '30 minutes',
    'smallDescription':
        'Crunchy roasted wheat and flax with chili flakes. '
        'A nutrient-packed fusion side dish.',
    'recipeDescription':
        'A crunchy fusion mix of roasted wheat and flax seeds with a chili flake kick, lightly bound with milk. '
        'This versatile side dish is quick and nutrient-packed. Wheat and flax offer fiber and omega-3s for a healthy boost.',
    'matchedIngredients': ['Wheat', 'Flax Seeds', 'Milk'],
    'ingredients': [
      'Wheat (1/4 cup cracked, 40g)',
      'Flax Seeds (1 tbsp, 10g)',
      'Milk (1/2 cup, 120ml)',
      'Water (1/2 cup)',
      'Chili Flakes (1/4 tsp)',
    ],
    'instructions': [
      'Cook wheat in 1/2 cup water for 15 minutes until soft, drain.',
      'Preheat oven to 375°F (190°C).',
      'Mix cooked wheat, flax seeds, milk, chili flakes, and a pinch of salt, spread on a baking sheet.',
      'Roast for 15 minutes until golden.',
      'Serve warm as a side.',
    ],
    'nutritionalValues': {
      'calories': '150 kcal',
      'protein': '6g',
      'carbs': '20g',
      'fat': '5g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Roasting adds texture with minimal fat.',
      'Flax seeds provide omega-3s.',
      'Milk ensures protein and calcium.',
      'Chili flakes add a spicy fusion flavor.',
      'Water is needed for wheat preparation.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Grapes, Beans, Canola Oil group
  {
    'id': 25,
    'recipeImage': 'assets/images/recipes/Grape_Bean_Sabzi.png',
    'recipeName': 'Grape Bean Sabzi',
    'duration': '8 minutes',
    'smallDescription':
        'Juicy grapes and beans in a coriander-spiced sabzi. '
        'A sweet-savory Indian main with rice.',
    'recipeDescription':
        'A sweet-savory Indian sabzi with juicy grapes and tender beans, spiced with coriander seeds for warmth. '
        'Quick to make, it’s a delightful main with rice. Grapes and beans provide antioxidants and protein for a balanced dish.',
    'matchedIngredients': ['Grapes', 'Beans', 'Canola Oil'],
    'ingredients': [
      'Grapes (1/2 cup, 75g)',
      'Beans (1/2 cup cooked, 80g)',
      'Canola Oil (1 tbsp, 14g)',
      'Coriander Seeds (1/4 tsp)',
      'Optional Fresh Mint (1 tbsp, chopped)',
    ],
    'instructions': [
      'Heat canola oil in a pan over medium heat, add coriander seeds, and let them sizzle for 30 seconds.',
      'Add cooked beans, cook for 3 minutes.',
      'Add halved grapes and a pinch of salt, cook for 5 minutes until soft.',
      'Garnish with optional mint and serve hot as a main with rice.',
    ],
    'nutritionalValues': {
      'calories': '175 kcal',
      'protein': '5g',
      'carbs': '22g',
      'fat': '8g',
      'fiber': '5g',
    },
    'nutritionRationale': [
      'Beans provide protein and fiber for satiety.',
      'Grapes add antioxidants and natural sweetness.',
      'Canola oil supports heart health.',
      'Coriander seeds add a warm, citrusy flavor.',
      'Mint provides a refreshing garnish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 26,
    'recipeImage': 'assets/images/recipes/Grape_Bean_Skillet.png',
    'recipeName': 'Grape Bean Skillet',
    'smallDescription':
        'Soft grapes and beans with savory onion powder. '
        'A quick, nutrient-rich Western side.',
    'duration': '8 minutes',
    'recipeDescription':
        'A quick Western skillet dish with soft grapes and beans, flavored with onion powder for savory depth. '
        'This nutrient-rich side is perfect for any meal. Grapes add antioxidants, while beans provide protein and fiber.',
    'matchedIngredients': ['Grapes', 'Beans', 'Canola Oil'],
    'ingredients': [
      'Grapes (1/2 cup, 75g)',
      'Beans (1/2 cup cooked, 80g)',
      'Canola Oil (1 tbsp, 14g)',
      'Onion Powder (1/4 tsp)',
      'Optional Fresh Thyme (1 tsp, chopped)',
    ],
    'instructions': [
      'Heat canola oil in a skillet over medium heat.',
      'Add beans and onion powder, cook for 5 minutes until warmed.',
      'Add halved grapes and a pinch of salt, cook for 3 minutes until soft.',
      'Garnish with optional thyme and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '175 kcal',
      'protein': '5g',
      'carbs': '22g',
      'fat': '8g',
      'fiber': '5g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves nutrients with minimal oil.',
      'Beans offer protein and fiber.',
      'Grapes provide antioxidants.',
      'Onion powder adds savory depth.',
      'Thyme complements beans with an herbal note.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 27,
    'recipeImage': 'assets/images/recipes/Roasted_Grape_Bean_Medley.png',
    'recipeName': 'Roasted Grape Bean Medley',
    'duration': '15 minutes',
    'smallDescription':
        'Sweet roasted grapes and beans with oregano. '
        'A wholesome Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean roast with sweet roasted grapes and beans, infused with oregano for an herbal touch. '
        'This vibrant main dish is simple and wholesome. Canola oil and beans ensure healthy fats and protein for a balanced meal.',
    'matchedIngredients': ['Grapes', 'Beans', 'Canola Oil'],
    'ingredients': [
      'Grapes (1/2 cup, 75g)',
      'Beans (1/2 cup cooked, 80g)',
      'Canola Oil (1 tbsp, 14g)',
      'Dried Oregano (1/4 tsp)',
      'Optional Lemon Juice (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss beans and halved grapes with canola oil, dried oregano, and a pinch of salt.',
      'Roast on a baking sheet for 15 minutes until grapes are soft.',
      'Drizzle with optional lemon juice and serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '175 kcal',
      'protein': '5g',
      'carbs': '22g',
      'fat': '8g',
      'fiber': '5g',
    },
    'nutritionRationale': [
      'Roasting enhances grape sweetness with minimal oil.',
      'Beans provide protein and fiber.',
      'Canola oil adds healthy fats.',
      'Oregano adds a Mediterranean flavor.',
      'Lemon juice enhances grape flavor.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Carrot, Chia Seeds, Sesame Oil group
  {
    'id': 28,
    'recipeImage': 'assets/images/recipes/Gajar_Chia_Sabzi.png',
    'recipeName': 'Gajar Chia Sabzi',
    'duration': '8 minutes',
    'smallDescription':
        'Grated carrots and chia seeds in a mustard-seed sabzi. '
        'A vibrant Indian main with roti.',
    'recipeDescription':
        'A vibrant Indian sabzi with grated carrots and chia seeds, tempered with mustard seeds for authenticity. '
        'Quick to prepare, it’s perfect with roti. Carrots provide beta-carotene, while chia seeds add fiber and omega-3s.',
    'matchedIngredients': ['Carrot', 'Chia Seeds', 'Sesame Oil'],
    'ingredients': [
      'Carrot (1 medium, 60g, grated)',
      'Chia Seeds (1 tbsp, 12g)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Mustard Seeds (1/4 tsp)',
      'Optional Fresh Coriander (1 tbsp, chopped)',
    ],
    'instructions': [
      'Heat sesame oil in a pan over medium heat, add mustard seeds, and let them pop for 30 seconds.',
      'Add grated carrot, cook for 5 minutes until soft.',
      'Add chia seeds and a pinch of salt, cook for 3 minutes.',
      'Garnish with optional coriander and serve hot as a main with roti.',
    ],
    'nutritionalValues': {
      'calories': '140 kcal',
      'protein': '2g',
      'carbs': '8g',
      'fat': '12g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Carrots provide beta-carotene for eye health.',
      'Chia seeds add fiber and omega-3s.',
      'Sesame oil enhances flavor with healthy fats.',
      'Mustard seeds add authentic flavor.',
      'Coriander enhances freshness.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 29,
    'recipeImage': 'assets/images/recipes/Carrot_Chia_Skillet.png',
    'recipeName': 'Carrot Chia Skillet',
    'duration': '7 minutes',
    'smallDescription':
        'Sliced carrots and chia seeds with a peppery touch. '
        'A colorful Western side dish.',
    'recipeDescription':
        'A simple Western skillet dish with sliced carrots and chia seeds, seasoned with black pepper for a classic touch. '
        'This quick side dish is nutrient-packed and colorful. Carrots and chia seeds offer vitamins and fiber for a healthy boost.',
    'matchedIngredients': ['Carrot', 'Chia Seeds', 'Sesame Oil'],
    'ingredients': [
      'Carrot (1 medium, 60g, sliced)',
      'Chia Seeds (1 tbsp, 12g)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Black Pepper (1/4 tsp)',
      'Optional Fresh Dill (1 tsp, chopped)',
    ],
    'instructions': [
      'Heat sesame oil in a skillet over medium heat.',
      'Add carrot slices, cook for 5 minutes until tender.',
      'Sprinkle chia seeds, black pepper, and a pinch of salt, cook for 2 minutes.',
      'Garnish with optional dill and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '145 kcal',
      'protein': '2g',
      'carbs': '8g',
      'fat': '12g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves carrot nutrients.',
      'Chia seeds boost fiber content.',
      'Sesame oil adds healthy fats.',
      'Black pepper seasons the dish.',
      'Dill pairs well with carrots.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 30,
    'recipeImage': 'assets/images/recipes/Roasted_Carrot_Chia_Medley.png',
    'recipeName': 'Roasted Carrot Chia Medley',
    'duration': '20 minutes',
    'smallDescription':
        'Roasted carrots and chia seeds with thyme and honey. '
        'A healthy Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean roast with tender carrot slices and chia seeds, flavored with thyme and a touch of honey for sweetness. '
        'This vibrant main dish is both healthy and flavorful. Carrots and chia seeds provide fiber and antioxidants for wellness.',
    'matchedIngredients': ['Carrot', 'Chia Seeds', 'Sesame Oil'],
    'ingredients': [
      'Carrot (1 medium, 60g, sliced)',
      'Chia Seeds (1 tbsp, 12g)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Dried Thyme (1/4 tsp)',
      'Optional Honey (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss carrot slices with sesame oil, chia seeds, dried thyme, optional honey, and a pinch of salt.',
      'Roast on a baking sheet for 20 minutes until tender.',
      'Serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '145 kcal',
      'protein': '2g',
      'carbs': '8g',
      'fat': '12g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Roasting enhances carrot flavor with minimal oil.',
      'Chia seeds provide fiber and omega-3s.',
      'Sesame oil supports heart health.',
      'Thyme adds an herbal flavor.',
      'Honey boosts caramelization.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 31,
    'recipeImage': 'assets/images/recipes/Palak_Yogurt_Sabzi.png',
    'recipeName': 'Palak Yogurt Sabzi',
    'duration': '10 minutes',
    'smallDescription':
        'Creamy Greek yogurt and spinach in a cumin-spiced sabzi. '
        'A quick Indian main, perfect with roti.',
    'recipeDescription':
        'Palak Yogurt Sabzi combines creamy Greek yogurt with tender spinach, tempered with cumin seeds for a classic Indian flavor. '
        'This quick main dish is nutritious and pairs well with roti. Spinach provides iron, while Greek yogurt adds protein and probiotics.',
    'matchedIngredients': ['Greek Yogurt', 'Spinach', 'Corn Oil'],
    'ingredients': [
      'Greek Yogurt (1/2 cup, 120g)',
      'Spinach (1 cup chopped, 30g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Cumin Seeds (1/4 tsp)',
      'Optional Green Chili (1/2, finely chopped)',
    ],
    'instructions': [
      'Heat corn oil in a pan over medium heat, add cumin seeds, and let them sizzle for 30 seconds.',
      'Add chopped spinach and optional green chili, cook for 5 minutes until wilted.',
      'Stir in Greek yogurt and a pinch of salt, cook for 3 minutes until creamy.',
      'Serve hot as a main with roti.',
    ],
    'nutritionalValues': {
      'calories': '150 kcal',
      'protein': '6g',
      'carbs': '6g',
      'fat': '11g',
      'fiber': '2g',
    },
    'nutritionRationale': [
      'Spinach provides iron and vitamins A and C.',
      'Greek yogurt offers protein and probiotics for gut health.',
      'Corn oil adds healthy fats for balance.',
      'Cumin seeds enhance traditional Indian flavor.',
      'Green chili adds a mild spicy kick.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 32,
    'recipeImage': 'assets/images/recipes/Spinach_Yogurt_Skillet.png',
    'recipeName': 'Spinach Yogurt Skillet',
    'duration': '8 minutes',
    'smallDescription':
        'Wilted spinach and Greek yogurt with a garlic twist. '
        'A creamy Western side dish.',
    'recipeDescription':
        'A quick Western skillet dish with wilted spinach and creamy Greek yogurt, seasoned with garlic powder for depth. '
        'This nutrient-rich side is perfect for any meal. Spinach and yogurt provide vitamins and protein for a healthy boost.',
    'matchedIngredients': ['Greek Yogurt', 'Spinach', 'Corn Oil'],
    'ingredients': [
      'Greek Yogurt (1/2 cup, 120g)',
      'Spinach (1 cup chopped, 30g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Garlic Powder (1/4 tsp)',
      'Optional Fresh Dill (1 tsp, chopped)',
    ],
    'instructions': [
      'Heat corn oil in a skillet over medium heat.',
      'Add chopped spinach, cook for 5 minutes until wilted.',
      'Stir in Greek yogurt, garlic powder, and a pinch of salt, cook for 3 minutes.',
      'Garnish with optional dill and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '145 kcal',
      'protein': '6g',
      'carbs': '6g',
      'fat': '11g',
      'fiber': '2g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves spinach nutrients.',
      'Greek yogurt adds protein and creaminess.',
      'Corn oil provides healthy fats.',
      'Garlic powder enhances savory flavor.',
      'Dill adds a fresh, Western touch.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 33,
    'recipeImage': 'assets/images/recipes/Roasted_Spinach_Yogurt_Medley.png',
    'recipeName': 'Roasted Spinach Yogurt Medley',
    'duration': '15 minutes',
    'smallDescription':
        'Roasted spinach and Greek yogurt with oregano. '
        'A wholesome Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean roast with spinach and Greek yogurt, flavored with oregano for an herbal touch. '
        'This wholesome main dish is simple and nutritious. Spinach provides antioxidants, while yogurt adds protein and probiotics.',
    'matchedIngredients': ['Greek Yogurt', 'Spinach', 'Corn Oil'],
    'ingredients': [
      'Greek Yogurt (1/2 cup, 120g)',
      'Spinach (1 cup chopped, 30g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Dried Oregano (1/4 tsp)',
      'Optional Lemon Juice (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 375°F (190°C).',
      'Toss chopped spinach with corn oil, dried oregano, and a pinch of salt, spread on a baking sheet.',
      'Roast for 10 minutes until slightly crispy.',
      'Mix with Greek yogurt, drizzle with optional lemon juice, and serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '145 kcal',
      'protein': '6g',
      'carbs': '6g',
      'fat': '11g',
      'fiber': '2g',
    },
    'nutritionRationale': [
      'Roasting enhances spinach flavor with minimal oil.',
      'Greek yogurt provides protein and probiotics.',
      'Corn oil supports heart health.',
      'Oregano adds a Mediterranean flavor.',
      'Lemon juice brightens the dish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Group 2: Curd, Eggplant, Onion Seeds
  {
    'id': 34,
    'recipeImage': 'assets/images/recipes/Baingan_Curd_Sabzi.png',
    'recipeName': 'Baingan Curd Sabzi',
    'duration': '10 minutes',
    'smallDescription':
        'Grilled eggplant in creamy curd with onion seeds. '
        'A flavorful Indian main with rice.',
    'recipeDescription':
        'Baingan Curd Sabzi features grilled eggplant slices blended with creamy curd, tempered with onion seeds for a nutty flavor. '
        'This quick Indian main is perfect with rice. Eggplant provides fiber, while curd adds protein and probiotics.',
    'matchedIngredients': ['Curd', 'Eggplant', 'Onion Seeds'],
    'ingredients': [
      'Curd (1/2 cup, 120g)',
      'Eggplant (1/2 medium, 100g, sliced)',
      'Onion Seeds (1/2 tsp, 2g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Optional Red Chili Powder (1/4 tsp)',
    ],
    'instructions': [
      'Heat a grill pan, brush eggplant slices with corn oil, and grill for 5 minutes until charred.',
      'In a pan, heat 1 tsp corn oil, add onion seeds, and let them sizzle for 30 seconds.',
      'Add grilled eggplant, curd, optional red chili powder, and a pinch of salt, cook for 5 minutes.',
      'Serve hot as a main with rice.',
    ],
    'nutritionalValues': {
      'calories': '140 kcal',
      'protein': '5g',
      'carbs': '8g',
      'fat': '10g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Eggplant provides fiber and antioxidants.',
      'Curd offers protein and probiotics for digestion.',
      'Onion seeds add a nutty, aromatic flavor.',
      'Corn oil supports heart-healthy cooking.',
      'Red chili powder adds a spicy kick.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 35,
    'recipeImage': 'assets/images/recipes/Eggplant_Curd_Skillet.png',
    'recipeName': 'Eggplant Curd Skillet',
    'duration': '8 minutes',
    'smallDescription':
        'Sautéed eggplant with creamy curd and black pepper. '
        'A quick Western side dish.',
    'recipeDescription':
        'A simple Western skillet dish with sautéed eggplant and creamy curd, seasoned with black pepper for a classic touch. '
        'This nutrient-packed side is quick and flavorful. Eggplant and curd provide fiber and protein for a balanced dish.',
    'matchedIngredients': ['Curd', 'Eggplant', 'Onion Seeds'],
    'ingredients': [
      'Curd (1/2 cup, 120g)',
      'Eggplant (1/2 medium, 100g, diced)',
      'Onion Seeds (1/2 tsp, 2g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Black Pepper (1/4 tsp)',
    ],
    'instructions': [
      'Heat corn oil in a skillet over medium heat, add onion seeds, and let them sizzle for 30 seconds.',
      'Add diced eggplant, cook for 5 minutes until tender.',
      'Stir in curd, black pepper, and a pinch of salt, cook for 3 minutes.',
      'Serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '135 kcal',
      'protein': '5g',
      'carbs': '8g',
      'fat': '9g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves eggplant nutrients.',
      'Curd adds protein and creaminess.',
      'Onion seeds provide a unique flavor.',
      'Corn oil ensures healthy fats.',
      'Black pepper enhances savory notes.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 36,
    'recipeImage': 'assets/images/recipes/Roasted_Eggplant_Curd_Medley.png',
    'recipeName': 'Roasted Eggplant Curd Medley',
    'duration': '15 minutes',
    'smallDescription':
        'Roasted eggplant with curd and rosemary. '
        'A wholesome Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean roast with tender eggplant and creamy curd, flavored with rosemary for an herbal touch. '
        'This wholesome main dish is simple and nutritious. Eggplant provides antioxidants, while curd adds protein and probiotics.',
    'matchedIngredients': ['Curd', 'Eggplant', 'Onion Seeds'],
    'ingredients': [
      'Curd (1/2 cup, 120g)',
      'Eggplant (1/2 medium, 100g, cubed)',
      'Onion Seeds (1/2 tsp, 2g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Dried Rosemary (1/4 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss eggplant cubes with corn oil, onion seeds, dried rosemary, and a pinch of salt.',
      'Roast on a baking sheet for 15 minutes until golden.',
      'Mix with curd and serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '135 kcal',
      'protein': '5g',
      'carbs': '8g',
      'fat': '9g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Roasting enhances eggplant flavor with minimal oil.',
      'Curd provides protein and probiotics.',
      'Onion seeds add a nutty flavor.',
      'Corn oil supports heart health.',
      'Rosemary adds a Mediterranean touch.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Group 3: Pomegranate, Moong Dal, Peanut Oil
  {
    'id': 37,
    'recipeImage': 'assets/images/recipes/Moong_Pomegranate_Khichdi.png',
    'recipeName': 'Moong Pomegranate Khichdi',
    'duration': '15 minutes',
    'smallDescription':
        'Moong dal and pomegranate in a cumin-spiced khichdi. '
        'A wholesome Indian main with roti.',
    'recipeDescription':
        'Moong Pomegranate Khichdi blends earthy moong dal with juicy pomegranate seeds, tempered with cumin for a warm flavor. '
        'This nutritious main dish is perfect with roti. Moong dal provides protein, while pomegranate adds antioxidants.',
    'matchedIngredients': ['Pomegranate', 'Moong Dal', 'Peanut Oil'],
    'ingredients': [
      'Pomegranate (1/2 cup seeds, 75g)',
      'Moong Dal (1/4 cup cooked, 50g)',
      'Peanut Oil (1 tbsp, 13.5g)',
      'Cumin Seeds (1/4 tsp)',
      'Optional Fresh Cilantro (1 tbsp, chopped)',
    ],
    'instructions': [
      'Heat peanut oil in a pan over medium heat, add cumin seeds, and let them sizzle for 30 seconds.',
      'Add cooked moong dal, cook for 5 minutes until warmed.',
      'Stir in pomegranate seeds and a pinch of salt, cook for 3 minutes.',
      'Garnish with optional cilantro and serve hot as a main with roti.',
    ],
    'nutritionalValues': {
      'calories': '165 kcal',
      'protein': '6g',
      'carbs': '18g',
      'fat': '8g',
      'fiber': '5g',
    },
    'nutritionRationale': [
      'Moong dal provides plant-based protein and fiber.',
      'Pomegranate adds antioxidants and vitamin C.',
      'Peanut oil offers healthy fats.',
      'Cumin seeds enhance traditional flavor.',
      'Cilantro adds a fresh garnish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 38,
    'recipeImage': 'assets/images/recipes/Pomegranate_Moong_Skillet.png',
    'recipeName': 'Pomegranate Moong Skillet',
    'duration': '8 minutes',
    'smallDescription':
        'Moong dal with pomegranate and smoky paprika. '
        'A vibrant fusion side dish.',
    'recipeDescription':
        'A fusion skillet dish with moong dal and pomegranate seeds, seasoned with smoky paprika for a unique flavor. '
        'This quick side dish is nutrient-packed and colorful. Moong dal provides protein, while pomegranate adds a burst of antioxidants.',
    'matchedIngredients': ['Pomegranate', 'Moong Dal', 'Peanut Oil'],
    'ingredients': [
      'Pomegranate (1/2 cup seeds, 75g)',
      'Moong Dal (1/4 cup cooked, 50g)',
      'Peanut Oil (1 tbsp, 13.5g)',
      'Smoked Paprika (1/4 tsp)',
      'Optional Lime Juice (1 tsp)',
    ],
    'instructions': [
      'Heat peanut oil in a skillet over medium heat.',
      'Add cooked moong dal and smoked paprika, cook for 5 minutes.',
      'Stir in pomegranate seeds and a pinch of salt, cook for 3 minutes.',
      'Drizzle with optional lime juice and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '160 kcal',
      'protein': '6g',
      'carbs': '18g',
      'fat': '8g',
      'fiber': '5g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves nutrients with minimal oil.',
      'Moong dal offers protein and fiber.',
      'Pomegranate provides antioxidants.',
      'Smoked paprika adds a fusion flavor.',
      'Lime juice brightens the dish.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 39,
    'recipeImage': 'assets/images/recipes/Baked_Pomegranate_Moong_Mix.png',
    'recipeName': 'Baked Pomegranate Moong Mix',
    'duration': '20 minutes',
    'smallDescription':
        'Baked moong dal with pomegranate and thyme. '
        'A hearty Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean-style bake with moong dal and pomegranate seeds, flavored with thyme for an herbal note. '
        'This hearty main dish is nutritious and easy to prepare. Moong dal and pomegranate provide protein and antioxidants.',
    'matchedIngredients': ['Pomegranate', 'Moong Dal', 'Peanut Oil'],
    'ingredients': [
      'Pomegranate (1/2 cup seeds, 75g)',
      'Moong Dal (1/4 cup cooked, 50g)',
      'Peanut Oil (1 tbsp, 13.5g)',
      'Dried Thyme (1/4 tsp)',
      'Optional Garlic (1/2 tsp, minced)',
    ],
    'instructions': [
      'Preheat oven to 375°F (190°C).',
      'Mix cooked moong dal, pomegranate seeds, peanut oil, dried thyme, optional minced garlic, and a pinch of salt in a baking dish.',
      'Bake for 20 minutes until flavors meld.',
      'Serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '165 kcal',
      'protein': '6g',
      'carbs': '18g',
      'fat': '8g',
      'fiber': '5g',
    },
    'nutritionRationale': [
      'Baking preserves nutrients in moong dal and pomegranate.',
      'Moong dal provides plant-based protein.',
      'Pomegranate adds vitamin C and antioxidants.',
      'Peanut oil ensures healthy fats.',
      'Thyme adds a Mediterranean flavor.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Group 4: Strawberry, Chana Dal, Olive Oil
  {
    'id': 40,
    'recipeImage': 'assets/images/recipes/Chana_Strawberry_Sabzi.png',
    'recipeName': 'Chana Strawberry Sabzi',
    'duration': '10 minutes',
    'smallDescription':
        'Chana dal with sweet strawberries in a coriander sabzi. '
        'A unique Indian main with rice.',
    'recipeDescription':
        'Chana Strawberry Sabzi blends earthy chana dal with sweet strawberries, spiced with coriander for a unique Indian flavor. '
        'This quick main dish is perfect with rice. Chana dal provides protein, while strawberries add vitamin C and antioxidants.',
    'matchedIngredients': ['Strawberry', 'Chana Dal', 'Olive Oil'],
    'ingredients': [
      'Strawberry (1/2 cup chopped, 75g)',
      'Chana Dal (1/4 cup cooked, 50g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Coriander Powder (1/4 tsp)',
      'Optional Fresh Mint (1 tbsp, chopped)',
    ],
    'instructions': [
      'Heat olive oil in a pan over medium heat.',
      'Add cooked chana dal and coriander powder, cook for 5 minutes.',
      'Stir in chopped strawberries and a pinch of salt, cook for 5 minutes until soft.',
      'Garnish with optional mint and serve hot as a main with rice.',
    ],
    'nutritionalValues': {
      'calories': '155 kcal',
      'protein': '5g',
      'carbs': '18g',
      'fat': '7g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Chana dal provides protein and fiber.',
      'Strawberries add vitamin C and antioxidants.',
      'Olive oil offers heart-healthy fats.',
      'Coriander powder enhances flavor.',
      'Mint adds a fresh garnish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 41,
    'recipeImage': 'assets/images/recipes/Strawberry_Chana_Skillet.png',
    'recipeName': 'Strawberry Chana Skillet',
    'duration': '8 minutes',
    'smallDescription':
        'Chana dal with strawberries and garlic powder. '
        'A sweet-savory Western side dish.',
    'recipeDescription':
        'A Western skillet dish with chana dal and strawberries, seasoned with garlic powder for a sweet-savory balance. '
        'This quick side dish is nutrient-rich and colorful. Chana dal provides protein, while strawberries add a burst of flavor.',
    'matchedIngredients': ['Strawberry', 'Chana Dal', 'Olive Oil'],
    'ingredients': [
      'Strawberry (1/2 cup chopped, 75g)',
      'Chana Dal (1/4 cup cooked, 50g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Garlic Powder (1/4 tsp)',
      'Optional Fresh Basil (1 tsp, chopped)',
    ],
    'instructions': [
      'Heat olive oil in a skillet over medium heat.',
      'Add cooked chana dal and garlic powder, cook for 5 minutes.',
      'Stir in chopped strawberries and a pinch of salt, cook for 3 minutes.',
      'Garnish with optional basil and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '150 kcal',
      'protein': '5g',
      'carbs': '18g',
      'fat': '7g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves nutrients with minimal oil.',
      'Chana dal offers protein and fiber.',
      'Strawberries provide antioxidants.',
      'Garlic powder adds savory depth.',
      'Basil enhances the flavor profile.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 42,
    'recipeImage': 'assets/images/recipes/Roasted_Strawberry_Chana_Medley.png',
    'recipeName': 'Roasted Strawberry Chana Medley',
    'duration': '15 minutes',
    'smallDescription':
        'Roasted chana dal with strawberries and oregano. '
        'A vibrant Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean roast with chana dal and strawberries, flavored with oregano for an herbal touch. '
        'This vibrant main dish is simple and nutritious. Chana dal provides protein, while strawberries add sweetness and antioxidants.',
    'matchedIngredients': ['Strawberry', 'Chana Dal', 'Olive Oil'],
    'ingredients': [
      'Strawberry (1/2 cup chopped, 75g)',
      'Chana Dal (1/4 cup cooked, 50g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Dried Oregano (1/4 tsp)',
      'Optional Lemon Juice (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss cooked chana dal and chopped strawberries with olive oil, dried oregano, and a pinch of salt.',
      'Roast on a baking sheet for 15 minutes until slightly caramelized.',
      'Drizzle with optional lemon juice and serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '155 kcal',
      'protein': '5g',
      'carbs': '18g',
      'fat': '7g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Roasting enhances strawberry sweetness.',
      'Chana dal provides protein and fiber.',
      'Olive oil supports heart health.',
      'Oregano adds a Mediterranean flavor.',
      'Lemon juice brightens the dish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Group 5: Blueberry, Corn, Canola Oil
  {
    'id': 43,
    'recipeImage': 'assets/images/recipes/Corn_Blueberry_Bhaji.png',
    'recipeName': 'Corn Blueberry Bhaji',
    'duration': '8 minutes',
    'smallDescription':
        'Sweet corn and blueberries in a mustard-seed bhaji. '
        'A vibrant Indian main with paratha.',
    'recipeDescription':
        'Corn Blueberry Bhaji combines sweet corn kernels with juicy blueberries, tempered with mustard seeds for an Indian twist. '
        'This quick main dish pairs well with paratha. Corn provides fiber, while blueberries add antioxidants.',
    'matchedIngredients': ['Blueberry', 'Corn', 'Canola Oil'],
    'ingredients': [
      'Blueberry (1/2 cup, 75g)',
      'Corn (1/2 cup kernels, 80g)',
      'Canola Oil (1 tbsp, 13.5g)',
      'Mustard Seeds (1/4 tsp)',
      'Optional Red Chili Powder (1/4 tsp)',
    ],
    'instructions': [
      'Heat canola oil in a pan over medium heat, add mustard seeds, and let them pop for 30 seconds.',
      'Add corn kernels, cook for 5 minutes until tender.',
      'Stir in blueberries, optional red chili powder, and a pinch of salt, cook for 3 minutes.',
      'Serve hot as a main with paratha.',
    ],
    'nutritionalValues': {
      'calories': '145 kcal',
      'protein': '3g',
      'carbs': '18g',
      'fat': '7g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Corn provides fiber and complex carbs.',
      'Blueberries offer antioxidants and vitamin C.',
      'Canola oil adds heart-healthy fats.',
      'Mustard seeds enhance traditional flavor.',
      'Red chili powder adds a mild kick.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 44,
    'recipeImage': 'assets/images/recipes/Blueberry_Corn_Skillet.png',
    'recipeName': 'Blueberry Corn Skillet',
    'duration': '7 minutes',
    'smallDescription':
        'Corn and blueberries with onion powder. '
        'A sweet-savory Western side dish.',
    'recipeDescription':
        'A Western skillet dish with corn kernels and blueberries, seasoned with onion powder for a sweet-savory balance. '
        'This quick side dish is colorful and nutrient-rich. Corn and blueberries provide fiber and antioxidants.',
    'matchedIngredients': ['Blueberry', 'Corn', 'Canola Oil'],
    'ingredients': [
      'Blueberry (1/2 cup, 75g)',
      'Corn (1/2 cup kernels, 80g)',
      'Canola Oil (1 tbsp, 13.5g)',
      'Onion Powder (1/4 tsp)',
      'Optional Fresh Parsley (1 tsp, chopped)',
    ],
    'instructions': [
      'Heat canola oil in a skillet over medium heat.',
      'Add corn kernels and onion powder, cook for 5 minutes.',
      'Stir in blueberries and a pinch of salt, cook for 2 minutes.',
      'Garnish with optional parsley and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '140 kcal',
      'protein': '3g',
      'carbs': '18g',
      'fat': '7g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves nutrients with minimal oil.',
      'Corn offers fiber and energy.',
      'Blueberries provide antioxidants.',
      'Onion powder adds savory depth.',
      'Parsley enhances freshness.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 45,
    'recipeImage': 'assets/images/recipes/Roasted_Blueberry_Corn_Mix.png',
    'recipeName': 'Roasted Blueberry Corn Mix',
    'duration': '15 minutes',
    'smallDescription':
        'Roasted corn and blueberries with soy sauce. '
        'A flavorful fusion main dish.',
    'recipeDescription':
        'A fusion roast with corn kernels and blueberries, flavored with soy sauce for an umami kick. '
        'This vibrant main dish is simple and nutritious. Corn provides energy, while blueberries add antioxidants.',
    'matchedIngredients': ['Blueberry', 'Corn', 'Canola Oil'],
    'ingredients': [
      'Blueberry (1/2 cup, 75g)',
      'Corn (1/2 cup kernels, 80g)',
      'Canola Oil (1 tbsp, 13.5g)',
      'Soy Sauce (1 tsp)',
      'Optional Sesame Seeds (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss corn kernels and blueberries with canola oil, soy sauce, and a pinch of salt.',
      'Roast on a baking sheet for 15 minutes until slightly caramelized.',
      'Sprinkle with optional sesame seeds and serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '145 kcal',
      'protein': '3g',
      'carbs': '18g',
      'fat': '7g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Roasting enhances flavors with minimal oil.',
      'Corn provides fiber and carbs.',
      'Blueberries offer antioxidants.',
      'Soy sauce adds umami flavor.',
      'Sesame seeds enhance texture.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Group 6: Pineapple, Urad Dal, Sesame Oil
  {
    'id': 46,
    'recipeImage': 'assets/images/recipes/Urad_Pineapple_Sabzi.png',
    'recipeName': 'Urad Pineapple Sabzi',
    'duration': '10 minutes',
    'smallDescription':
        'Urad dal with sweet pineapple in a cumin sabzi. '
        'A tropical Indian main with rice.',
    'recipeDescription':
        'Urad Pineapple Sabzi blends earthy urad dal with sweet pineapple, spiced with cumin for a tropical Indian flavor. '
        'This quick main dish is perfect with rice. Urad dal provides protein, while pineapple adds vitamin C and sweetness.',
    'matchedIngredients': ['Pineapple', 'Urad Dal', 'Sesame Oil'],
    'ingredients': [
      'Pineapple (1/2 cup chopped, 80g)',
      'Urad Dal (1/4 cup cooked, 50g)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Cumin Seeds (1/4 tsp)',
      'Optional Green Chili (1/2, finely chopped)',
    ],
    'instructions': [
      'Heat sesame oil in a pan over medium heat, add cumin seeds, and let them sizzle for 30 seconds.',
      'Add cooked urad dal, cook for 5 minutes until warmed.',
      'Stir in chopped pineapple, optional green chili, and a pinch of salt, cook for 5 minutes.',
      'Serve hot as a main with rice.',
    ],
    'nutritionalValues': {
      'calories': '165 kcal',
      'protein': '6g',
      'carbs': '20g',
      'fat': '8g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Urad dal provides protein and fiber.',
      'Pineapple adds vitamin C and sweetness.',
      'Sesame oil offers healthy fats and nutty flavor.',
      'Cumin seeds enhance traditional flavor.',
      'Green chili adds a spicy kick.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 47,
    'recipeImage': 'assets/images/recipes/Pineapple_Urad_Skillet.png',
    'recipeName': 'Pineapple Urad Skillet',
    'duration': '8 minutes',
    'smallDescription':
        'Urad dal with pineapple and chili flakes. '
        'A spicy fusion side dish.',
    'recipeDescription':
        'A fusion skillet dish with urad dal and pineapple, seasoned with chili flakes for a spicy kick. '
        'This quick side dish is vibrant and nutrient-rich. Urad dal provides protein, while pineapple adds a tropical sweetness.',
    'matchedIngredients': ['Pineapple', 'Urad Dal', 'Sesame Oil'],
    'ingredients': [
      'Pineapple (1/2 cup chopped, 80g)',
      'Urad Dal (1/4 cup cooked, 50g)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Chili Flakes (1/4 tsp)',
      'Optional Lime Juice (1 tsp)',
    ],
    'instructions': [
      'Heat sesame oil in a skillet over medium heat.',
      'Add cooked urad dal and chili flakes, cook for 5 minutes.',
      'Stir in chopped pineapple and a pinch of salt, cook for 3 minutes.',
      'Drizzle with optional lime juice and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '160 kcal',
      'protein': '6g',
      'carbs': '20g',
      'fat': '8g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves nutrients with minimal oil.',
      'Urad dal offers protein and fiber.',
      'Pineapple provides vitamin C.',
      'Chili flakes add a spicy fusion flavor.',
      'Lime juice balances sweetness.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 48,
    'recipeImage': 'assets/images/recipes/Baked_Pineapple_Urad_Medley.png',
    'recipeName': 'Baked Pineapple Urad Medley',
    'duration': '20 minutes',
    'smallDescription':
        'Baked urad dal with pineapple and rosemary. '
        'A tropical Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean-style bake with urad dal and pineapple, flavored with rosemary for an herbal note. '
        'This hearty main dish is nutritious and tropical. Urad dal provides protein, while pineapple adds sweetness and vitamins.',
    'matchedIngredients': ['Pineapple', 'Urad Dal', 'Sesame Oil'],
    'ingredients': [
      'Pineapple (1/2 cup chopped, 80g)',
      'Urad Dal (1/4 cup cooked, 50g)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Dried Rosemary (1/4 tsp)',
      'Optional Garlic (1/2 tsp, minced)',
    ],
    'instructions': [
      'Preheat oven to 375°F (190°C).',
      'Mix cooked urad dal, chopped pineapple, sesame oil, dried rosemary, optional minced garlic, and a pinch of salt in a baking dish.',
      'Bake for 20 minutes until flavors meld.',
      'Serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '165 kcal',
      'protein': '6g',
      'carbs': '20g',
      'fat': '8g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Baking preserves nutrients in urad dal and pineapple.',
      'Urad dal provides protein and fiber.',
      'Pineapple adds vitamin C and sweetness.',
      'Sesame oil ensures healthy fats.',
      'Rosemary adds a Mediterranean flavor.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Group 7: Cucumber, Pumpkin Seeds, Corn Oil
  {
    'id': 49,
    'recipeImage': 'assets/images/recipes/Cucumber_Pumpkin_Sabzi.png',
    'recipeName': 'Cucumber Pumpkin Sabzi',
    'duration': '8 minutes',
    'smallDescription':
        'Cucumber and pumpkin seeds in a mustard-seed sabzi. '
        'A light Indian main with roti.',
    'recipeDescription':
        'Cucumber Pumpkin Sabzi combines crisp cucumber with crunchy pumpkin seeds, tempered with mustard seeds for an Indian flavor. '
        'This light main dish is perfect with roti. Cucumber provides hydration, while pumpkin seeds add protein and healthy fats.',
    'matchedIngredients': ['Cucumber', 'Pumpkin Seeds', 'Corn Oil'],
    'ingredients': [
      'Cucumber (1/2 medium, 100g, diced)',
      'Pumpkin Seeds (1 tbsp, 10g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Mustard Seeds (1/4 tsp)',
      'Optional Fresh Coriander (1 tbsp, chopped)',
    ],
    'instructions': [
      'Heat corn oil in a pan over medium heat, add mustard seeds, and let them pop for 30 seconds.',
      'Add diced cucumber, cook for 5 minutes until tender.',
      'Stir in pumpkin seeds and a pinch of salt, cook for 3 minutes.',
      'Garnish with optional coriander and serve hot as a main with roti.',
    ],
    'nutritionalValues': {
      'calories': '135 kcal',
      'protein': '3g',
      'carbs': '6g',
      'fat': '11g',
      'fiber': '2g',
    },
    'nutritionRationale': [
      'Cucumber provides hydration and vitamins.',
      'Pumpkin seeds offer protein and healthy fats.',
      'Corn oil adds heart-healthy fats.',
      'Mustard seeds enhance traditional flavor.',
      'Coriander adds freshness.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 50,
    'recipeImage': 'assets/images/recipes/Cucumber_Pumpkin_Skillet.png',
    'recipeName': 'Cucumber Pumpkin Skillet',
    'duration': '7 minutes',
    'smallDescription':
        'Cucumber and pumpkin seeds with black pepper. '
        'A fresh Western side dish.',
    'recipeDescription':
        'A Western skillet dish with crisp cucumber and crunchy pumpkin seeds, seasoned with black pepper for a simple flavor. '
        'This quick side dish is light and nutrient-rich. Cucumber and pumpkin seeds provide hydration and protein.',
    'matchedIngredients': ['Cucumber', 'Pumpkin Seeds', 'Corn Oil'],
    'ingredients': [
      'Cucumber (1/2 medium, 100g, diced)',
      'Pumpkin Seeds (1 tbsp, 10g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Black Pepper (1/4 tsp)',
      'Optional Fresh Dill (1 tsp, chopped)',
    ],
    'instructions': [
      'Heat corn oil in a skillet over medium heat.',
      'Add diced cucumber, cook for 5 minutes until tender.',
      'Stir in pumpkin seeds, black pepper, and a pinch of salt, cook for 2 minutes.',
      'Garnish with optional dill and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '130 kcal',
      'protein': '3g',
      'carbs': '6g',
      'fat': '11g',
      'fiber': '2g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves cucumber nutrients.',
      'Pumpkin seeds provide protein and fats.',
      'Corn oil ensures healthy fats.',
      'Black pepper adds a classic flavor.',
      'Dill enhances freshness.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 51,
    'recipeImage': 'assets/images/recipes/Roasted_Cucumber_Pumpkin_Mix.png',
    'recipeName': 'Roasted Cucumber Pumpkin Mix',
    'duration': '15 minutes',
    'smallDescription':
        'Roasted cucumber and pumpkin seeds with oregano. '
        'A light Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean roast with cucumber and pumpkin seeds, flavored with oregano for an herbal touch. '
        'This light main dish is simple and nutritious. Cucumber provides hydration, while pumpkin seeds add protein and crunch.',
    'matchedIngredients': ['Cucumber', 'Pumpkin Seeds', 'Corn Oil'],
    'ingredients': [
      'Cucumber (1/2 medium, 100g, diced)',
      'Pumpkin Seeds (1 tbsp, 10g)',
      'Corn Oil (1 tbsp, 13.5g)',
      'Dried Oregano (1/4 tsp)',
      'Optional Lemon Juice (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss diced cucumber and pumpkin seeds with corn oil, dried oregano, and a pinch of salt.',
      'Roast on a baking sheet for 15 minutes until slightly crispy.',
      'Drizzle with optional lemon juice and serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '135 kcal',
      'protein': '3g',
      'carbs': '6g',
      'fat': '11g',
      'fiber': '2g',
    },
    'nutritionRationale': [
      'Roasting enhances cucumber flavor with minimal oil.',
      'Pumpkin seeds provide protein and fats.',
      'Corn oil supports heart health.',
      'Oregano adds a Mediterranean flavor.',
      'Lemon juice brightens the dish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Group 8: Watermelon, Barley, Olive Oil
  {
    'id': 52,
    'recipeImage': 'assets/images/recipes/Barley_Watermelon_Pulao.png',
    'recipeName': 'Barley Watermelon Pulao',
    'duration': '15 minutes',
    'smallDescription':
        'Barley and watermelon in a cardamom-spiced pulao. '
        'A refreshing Indian main with curd.',
    'recipeDescription':
        'Barley Watermelon Pulao combines chewy barley with juicy watermelon, spiced with cardamom for a refreshing Indian flavor. '
        'This unique main dish is perfect with curd. Barley provides fiber, while watermelon adds hydration and vitamins.',
    'matchedIngredients': ['Watermelon', 'Barley', 'Olive Oil'],
    'ingredients': [
      'Watermelon (1/2 cup chopped, 80g)',
      'Barley (1/4 cup cooked, 50g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Cardamom Powder (1/8 tsp)',
      'Optional Fresh Mint (1 tbsp, chopped)',
    ],
    'instructions': [
      'Heat olive oil in a pan over medium heat.',
      'Add cooked barley and cardamom powder, cook for 5 minutes.',
      'Stir in chopped watermelon and a pinch of salt, cook for 5 minutes until warmed.',
      'Garnish with optional mint and serve hot as a main with curd.',
    ],
    'nutritionalValues': {
      'calories': '155 kcal',
      'protein': '4g',
      'carbs': '22g',
      'fat': '7g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Barley provides fiber and complex carbs.',
      'Watermelon adds hydration and vitamin A.',
      'Olive oil offers heart-healthy fats.',
      'Cardamom enhances aroma and flavor.',
      'Mint adds a refreshing garnish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 53,
    'recipeImage': 'assets/images/recipes/Watermelon_Barley_Skillet.png',
    'recipeName': 'Watermelon Barley Skillet',
    'duration': '8 minutes',
    'smallDescription':
        'Barley and watermelon with garlic powder. '
        'A light Western side dish.',
    'recipeDescription':
        'A Western skillet dish with chewy barley and juicy watermelon, seasoned with garlic powder for a unique flavor. '
        'This light side dish is quick and refreshing. Barley provides fiber, while watermelon adds hydration.',
    'matchedIngredients': ['Watermelon', 'Barley', 'Olive Oil'],
    'ingredients': [
      'Watermelon (1/2 cup chopped, 80g)',
      'Barley (1/4 cup cooked, 50g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Garlic Powder (1/4 tsp)',
      'Optional Fresh Parsley (1 tsp, chopped)',
    ],
    'instructions': [
      'Heat olive oil in a skillet over medium heat.',
      'Add cooked barley and garlic powder, cook for 5 minutes.',
      'Stir in chopped watermelon and a pinch of salt, cook for 3 minutes.',
      'Garnish with optional parsley and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '150 kcal',
      'protein': '4g',
      'carbs': '22g',
      'fat': '7g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves nutrients with minimal oil.',
      'Barley offers fiber and energy.',
      'Watermelon provides hydration and vitamins.',
      'Garlic powder adds savory depth.',
      'Parsley enhances freshness.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 54,
    'recipeImage': 'assets/images/recipes/Roasted_Watermelon_Barley_Medley.png',
    'recipeName': 'Roasted Watermelon Barley Medley',
    'duration': '20 minutes',
    'smallDescription':
        'Roasted barley and watermelon with thyme. '
        'A refreshing Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean roast with barley and watermelon, flavored with thyme for an herbal touch. '
        'This refreshing main dish is simple and nutritious. Barley provides fiber, while watermelon adds hydration and sweetness.',
    'matchedIngredients': ['Watermelon', 'Barley', 'Olive Oil'],
    'ingredients': [
      'Watermelon (1/2 cup chopped, 80g)',
      'Barley (1/4 cup cooked, 50g)',
      'Olive Oil (1 tbsp, 13.5g)',
      'Dried Thyme (1/4 tsp)',
      'Optional Lemon Juice (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss cooked barley and chopped watermelon with olive oil, dried thyme, and a pinch of salt.',
      'Roast on a baking sheet for 20 minutes until slightly caramelized.',
      'Drizzle with optional lemon juice and serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '155 kcal',
      'protein': '4g',
      'carbs': '22g',
      'fat': '7g',
      'fiber': '4g',
    },
    'nutritionRationale': [
      'Roasting enhances watermelon sweetness.',
      'Barley provides fiber and carbs.',
      'Olive oil supports heart health.',
      'Thyme adds a Mediterranean flavor.',
      'Lemon juice brightens the dish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Group 9: Raspberry, Onion, Sesame Oil
  {
    'id': 55,
    'recipeImage': 'assets/images/recipes/Onion_Raspberry_Sabzi.png',
    'recipeName': 'Onion Raspberry Sabzi',
    'duration': '8 minutes',
    'smallDescription':
        'Onion and raspberries in a coriander-spiced sabzi. '
        'A sweet-savory Indian main with rice.',
    'recipeDescription':
        'Onion Raspberry Sabzi combines caramelized onions with tart raspberries, spiced with coriander for a unique Indian flavor. '
        'This quick main dish is perfect with rice. Onions provide fiber, while raspberries add antioxidants.',
    'matchedIngredients': ['Raspberry', 'Onion', 'Sesame Oil'],
    'ingredients': [
      'Raspberry (1/2 cup, 60g)',
      'Onion (1/2 medium, 55g, sliced)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Coriander Powder (1/4 tsp)',
      'Optional Fresh Mint (1 tbsp, chopped)',
    ],
    'instructions': [
      'Heat sesame oil in a pan over medium heat.',
      'Add sliced onion, cook for 5 minutes until caramelized.',
      'Stir in raspberries, coriander powder, and a pinch of salt, cook for 3 minutes.',
      'Garnish with optional mint and serve hot as a main with rice.',
    ],
    'nutritionalValues': {
      'calories': '125 kcal',
      'protein': '2g',
      'carbs': '10g',
      'fat': '8g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Onions provide fiber and antioxidants.',
      'Raspberries add vitamin C and antioxidants.',
      'Sesame oil offers healthy fats and nutty flavor.',
      'Coriander powder enhances flavor.',
      'Mint adds a fresh garnish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 56,
    'recipeImage': 'assets/images/recipes/Raspberry_Onion_Skillet.png',
    'recipeName': 'Raspberry Onion Skillet',
    'duration': '7 minutes',
    'smallDescription':
        'Onion and raspberries with onion powder. '
        'A tangy Western side dish.',
    'recipeDescription':
        'A Western skillet dish with caramelized onions and raspberries, seasoned with onion powder for a tangy flavor. '
        'This quick side dish is light and nutrient-rich. Onions and raspberries provide fiber and antioxidants.',
    'matchedIngredients': ['Raspberry', 'Onion', 'Sesame Oil'],
    'ingredients': [
      'Raspberry (1/2 cup, 60g)',
      'Onion (1/2 medium, 55g, sliced)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Onion Powder (1/4 tsp)',
      'Optional Fresh Thyme (1 tsp, chopped)',
    ],
    'instructions': [
      'Heat sesame oil in a skillet over medium heat.',
      'Add sliced onion and onion powder, cook for 5 minutes until soft.',
      'Stir in raspberries and a pinch of salt, cook for 2 minutes.',
      'Garnish with optional thyme and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '120 kcal',
      'protein': '2g',
      'carbs': '10g',
      'fat': '8g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Skillet cooking preserves nutrients with minimal oil.',
      'Onions offer fiber and flavor.',
      'Raspberries provide antioxidants.',
      'Onion powder adds savory depth.',
      'Thyme enhances the flavor profile.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 57,
    'recipeImage': 'assets/images/recipes/Roasted_Raspberry_Onion_Mix.png',
    'recipeName': 'Roasted Raspberry Onion Mix',
    'duration': '15 minutes',
    'smallDescription':
        'Roasted onion and raspberries with rosemary. '
        'A flavorful Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean roast with caramelized onions and raspberries, flavored with rosemary for an herbal touch. '
        'This flavorful main dish is simple and nutritious. Onions and raspberries provide fiber and antioxidants.',
    'matchedIngredients': ['Raspberry', 'Onion', 'Sesame Oil'],
    'ingredients': [
      'Raspberry (1/2 cup, 60g)',
      'Onion (1/2 medium, 55g, sliced)',
      'Sesame Oil (1 tbsp, 13.5g)',
      'Dried Rosemary (1/4 tsp)',
      'Optional Balsamic Vinegar (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss sliced onion and raspberries with sesame oil, dried rosemary, and a pinch of salt.',
      'Roast on a baking sheet for 15 minutes until caramelized.',
      'Drizzle with optional balsamic vinegar and serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '125 kcal',
      'protein': '2g',
      'carbs': '10g',
      'fat': '8g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Roasting enhances onion sweetness.',
      'Raspberries provide antioxidants.',
      'Sesame oil supports heart health.',
      'Rosemary adds a Mediterranean flavor.',
      'Balsamic vinegar adds tangy depth.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  // Group 10: Walnut, Cranberry, Canola Oil
  {
    'id': 58,
    'recipeImage': 'assets/images/recipes/Cranberry_Walnut_Khichdi.png',
    'recipeName': 'Cranberry Walnut Khichdi',
    'duration': '15 minutes',
    'smallDescription':
        'Walnuts and cranberries in a cumin-spiced khichdi. '
        'A hearty Indian main with roti.',
    'recipeDescription':
        'Cranberry Walnut Khichdi blends crunchy walnuts with tart cranberries, tempered with cumin for a hearty Indian flavor. '
        'This nutritious main dish is perfect with roti. Walnuts provide healthy fats, while cranberries add antioxidants.',
    'matchedIngredients': ['Walnut', 'Cranberry', 'Canola Oil'],
    'ingredients': [
      'Cranberry (1/4 cup dried, 30g)',
      'Walnut (1/4 cup chopped, 30g)',
      'Canola Oil (1 tbsp, 13.5g)',
      'Cumin Seeds (1/4 tsp)',
      'Optional Fresh Cilantro (1 tbsp, chopped)',
    ],
    'instructions': [
      'Heat canola oil in a pan over medium heat, add cumin seeds, and let them sizzle for 30 seconds.',
      'Add chopped walnuts, cook for 3 minutes until toasted.',
      'Stir in dried cranberries and a pinch of salt, cook for 5 minutes.',
      'Garnish with optional cilantro and serve hot as a main with roti.',
    ],
    'nutritionalValues': {
      'calories': '185 kcal',
      'protein': '4g',
      'carbs': '15g',
      'fat': '12g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Walnuts provide omega-3s and healthy fats.',
      'Cranberries offer antioxidants and vitamin C.',
      'Canola oil adds heart-healthy fats.',
      'Cumin seeds enhance traditional flavor.',
      'Cilantro adds a fresh garnish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
  {
    'id': 59,
    'recipeImage': 'assets/images/recipes/Walnut_Cranberry_Skillet.png',
    'recipeName': 'Walnut Cranberry Skillet',
    'duration': '8 minutes',
    'smallDescription':
        'Walnuts and cranberries with black pepper. '
        'A nutty Western side dish.',
    'recipeDescription':
        'A Western skillet dish with toasted walnuts and tart cranberries, seasoned with black pepper for a simple flavor. '
        'This quick side dish is nutrient-rich and crunchy. Walnuts and cranberries provide healthy fats and antioxidants.',
    'matchedIngredients': ['Walnut', 'Cranberry', 'Canola Oil'],
    'ingredients': [
      'Cranberry (1/4 cup dried, 30g)',
      'Walnut (1/4 cup chopped, 30g)',
      'Canola Oil (1 tbsp, 13.5g)',
      'Black Pepper (1/4 tsp)',
      'Optional Fresh Parsley (1 tsp, chopped)',
    ],
    'instructions': [
      'Heat canola oil in a skillet over medium heat.',
      'Add chopped walnuts and black pepper, cook for 5 minutes until toasted.',
      'Stir in dried cranberries and a pinch of salt, cook for 3 minutes.',
      'Garnish with optional parsley and serve hot as a side.',
    ],
    'nutritionalValues': {
      'calories': '180 kcal',
      'protein': '4g',
      'carbs': '15g',
      'fat': '12g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Skillet cooking enhances walnut flavor.',
      'Cranberries provide antioxidants.',
      'Walnuts offer healthy fats.',
      'Black pepper adds a classic flavor.',
      'Parsley enhances freshness.',
    ],
    'isFavorite': false,
    'isTrending': true,
  },
  {
    'id': 60,
    'recipeImage': 'assets/images/recipes/Roasted_Walnut_Cranberry_Medley.png',
    'recipeName': 'Roasted Walnut Cranberry Medley',
    'duration': '15 minutes',
    'smallDescription':
        'Roasted walnuts and cranberries with oregano. '
        'A hearty Mediterranean main dish.',
    'recipeDescription':
        'A Mediterranean roast with toasted walnuts and tart cranberries, flavored with oregano for an herbal touch. '
        'This hearty main dish is simple and nutritious. Walnuts provide healthy fats, while cranberries add antioxidants.',
    'matchedIngredients': ['Walnut', 'Cranberry', 'Canola Oil'],
    'ingredients': [
      'Cranberry (1/4 cup dried, 30g)',
      'Walnut (1/4 cup chopped, 30g)',
      'Canola Oil (1 tbsp, 13.5g)',
      'Dried Oregano (1/4 tsp)',
      'Optional Lemon Juice (1 tsp)',
    ],
    'instructions': [
      'Preheat oven to 400°F (200°C).',
      'Toss chopped walnuts and dried cranberries with canola oil, dried oregano, and a pinch of salt.',
      'Roast on a baking sheet for 15 minutes until toasted.',
      'Drizzle with optional lemon juice and serve warm as a main.',
    ],
    'nutritionalValues': {
      'calories': '185 kcal',
      'protein': '4g',
      'carbs': '15g',
      'fat': '12g',
      'fiber': '3g',
    },
    'nutritionRationale': [
      'Roasting enhances walnut flavor.',
      'Cranberries provide antioxidants.',
      'Canola oil supports heart health.',
      'Oregano adds a Mediterranean flavor.',
      'Lemon juice brightens the dish.',
    ],
    'isFavorite': false,
    'isTrending': false,
  },
];
