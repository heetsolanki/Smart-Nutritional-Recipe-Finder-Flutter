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
    'isTrending': false,
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
    'isTrending': false,
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
    'isTrending': false,
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
    'isTrending': false,
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
    'isTrending': false,
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
    'isTrending': false,
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
    'isTrending': false,
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
];
