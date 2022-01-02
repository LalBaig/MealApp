import 'package:cafe_app/model/category_model.dart';
import 'package:flutter/material.dart';
import 'package:cafe_app/model/food_items.dart';

const dummyData = [
  Category(
      id: 'c1',
      title: "Pie",
      color: Colors.redAccent,
      image: 'assets/images/pie.png'),
  Category(
      id: 'c2',
      title: "Coffee Beans",
      color: Colors.brown,
      image: 'assets/images/coffee-beans.png'),
  Category(
      id: 'c3',
      title: "Cakes",
      color: Colors.pinkAccent,
      image: 'assets/images/cake.png'),
  Category(
      id: 'c4',
      title: "Cookies",
      color: Colors.lightGreen,
      image: 'assets/images/cookie.png'),
  Category(
      id: 'c5',
      title: "Smoothies",
      color: Colors.pink,
      image: 'assets/images/smoothie.png'),
  Category(
      id: 'c6',
      title: "Cold Beverages",
      color: Colors.blue,
      image: 'assets/images/cold-drink.png'),
  Category(
      id: 'c7',
      title: "Hot Beverages",
      color: Colors.orange,
      image: 'assets/images/hot-beverage.png'),
  Category(
      id: 'c8',
      title: "Coffee",
      color: Colors.orangeAccent,
      image: 'assets/images/coffee.png'),
];

const dummyFood = [
  food_item(
      id: 'pie1',
      category: ['c1'],
      name: "Cherry Pie",
      imageUrl:
          'https://images.unsplash.com/photo-1627032340427-45a513ff2477?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80',
      ingredients: [
        '4 cups fresh or frozen tart cherries',
        '1 to 1 1/2 cups granulated sugar',
        '4 tablespoons cornstarch',
        '1/8 tablespoon almond extract (optional)',
        'Your favorite pie crust or pie dough recipe for 2 crust pie',
        '1 1/2 tablespoons butter, to dot',
        '1 tablespoon granulated sugar, to sprinkle'
      ],
      price: 10.20,
      description:
          "It's intense. The filling is thick and syrupy and the slightly softened cherries are bursts of pure happiness in the mouth. Topped with a scoop of vanilla ice cream, this pie is unbelievably scrumptious",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'pie2',
      category: ['c1'],
      name: "Apple Pie",
      imageUrl:
          "https://images.unsplash.com/photo-1621743478914-cc8a86d7e7b5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80",
      ingredients: [
        '4 Fresh Apple',
        '1 to 1 1/2 cups granulated sugar',
        '4 tablespoons cornstarch',
        '1/8 tablespoon almond extract (optional)',
        'Your favorite pie crust or pie dough recipe for 2 crust pie',
        '1 1/2 tablespoons butter, to dot',
        '1 tablespoon granulated sugar, to sprinkle'
      ],
      price: 9.80,
      description:
          "An apple pie is a pie in which the principal filling ingredient is apple, originated in England. ... It is generally double-crusted, with pastry both above and below the filling; the upper crust may be solid or latticed (woven of crosswise strips).",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'pie3',
      category: ['c1'],
      name: "Pumpkin Pie",
      imageUrl:
          'https://images.unsplash.com/photo-1509461399763-ae67a981b254?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=876&q=80',
      ingredients: [
        '1 Pumpkin',
        '1 to 1 1/2 cups granulated sugar',
        '4 tablespoons cornstarch',
        '1/8 tablespoon almond extract (optional)',
        'Your favorite pie crust or pie dough recipe for 2 crust pie',
        '1 1/2 tablespoons butter, to dot',
        '1 tablespoon granulated sugar, to sprinkle'
      ],
      price: 11,
      description:
          "Pumpkin pie is a dessert pie with a spiced, pumpkin-based custard filling, though other types of squash are more commonly utilized. The pie is generally flavored with cinnamon, powdered ginger, nutmeg, and cloves.",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'pie4',
      category: ['c1'],
      name: "Blueberry Pie",
      imageUrl:
          'https://images.unsplash.com/photo-1533134242443-d4fd215305ad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
      ingredients: [
        '4 cups fresh or frozen tart blueberries',
        '1 to 1 1/2 cups granulated sugar',
        '4 tablespoons cornstarch',
        '1/8 tablespoon almond extract (optional)',
        'Your favorite pie crust or pie dough recipe for 2 crust pie',
        '1 1/2 tablespoons butter, to dot',
        '1 tablespoon granulated sugar, to sprinkle'
      ],
      price: 12.50,
      description:
          "It's intense. The filling is thick and syrupy and the slightly softened berries are bursts of pure happiness in the mouth. Topped with a scoop of whipped cream, this pie is unbelievably delicious",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'coffebean1',
      category: ['c2'],
      name: "Jamaican Blue Mountain",
      imageUrl:
          'https://www.theeastindiacompany.com/finefood/wp-content/uploads/2013/05/jamaican-blue-mountain.jpg',
      ingredients: [
        'Medium roasted whole beans allowing the true flavor characteristic to come through for a remarkable taste.'
      ],
      price: 58,
      description:
          "100% Pure Jamaica Blue Mountain Coffee Beans Certified by the Jamaica Agricultural Commodities Regulatory Authority for a pure authentic taste.",
      isBlackCoffee: true,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'coffeebean2',
      category: ['c2'],
      name: "Colombian Supremo",
      imageUrl: 'https://i.ebayimg.com/images/g/C3IAAOSw1P9ZbROS/s-l1600.jpg',
      ingredients: [
        'Colombian beans are a type of Arabica bean that is grown in the tropical climate of Colombia',
      ],
      price: 45,
      description:
          "This artisan coffee is light roasted and displays a smooth yet complex body and a bright, sunny acidity; These large beans feature undertones of juicy lemons, brown sugar, and milk chocolate",
      isBlackCoffee: true,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'coffeebean3',
      category: ['c2'],
      name: "Costa Rica",
      imageUrl:
          'https://i5.walmartimages.com/asr/8b3c4631-7978-4f64-bd32-964661e1c897_1.eab7718b891823de0f6afac55bb4ce05.jpeg',
      ingredients: [
        "The Arabica coffee plant was first grown in Costa Rica's Central Valley, where ideal growing conditions – including fertile soil, high altitude, and a cool climate",
      ],
      price: 65,
      description:
          "A brown-sugary sweetness, citrusy notes and apricot-like fruity flavors.",
      isBlackCoffee: true,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'coffeebean4',
      category: ['c2'],
      name: "Ethiopian Sidamo",
      imageUrl:
          'https://coffeealot.co.uk/wp-content/uploads/2020/05/coffeealot_front-1.jpg',
      ingredients: [
        'These beans are grown on the Southern border in what used to be called the Sidamo province.',
      ],
      price: 42,
      description:
          "Light Dark. Naturally processed, Organic Ethiopia Sidamo produces a soft and light body when brewed. Medium-light roasted, this Fair-Trade coffee is light-bodied with a floral-like aroma",
      isBlackCoffee: true,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'cake1',
      category: ['c3'],
      name: "Cherry Cake",
      imageUrl:
          'https://data.thefeedfeed.com/static/2019/11/20/15742693055dd571799815c.jpg',
      ingredients: [
        '1/2 cup (113 grams) unsalted butter',
        '3/4 pound (350 grams) fresh sweet cherries',
        '1 cup (130 grams) all purpose flour',
        '1/2 cup (55 grams) ground almonds',
        '1 1/2 teaspoons (6 grams) baking powder',
        '1/4 teaspoon (1 gram) fine kosher salt',
        '2 large eggs (100 grams out of shell), at room temperature',
        '3/4 cup (150 grams) granulated white sugar',
        '1 teaspoon (4 grams) pure vanilla extract',
        '1/4 teaspoon (1 gram) pure almond extract (optional)',
        '1/3 cup (80 ml/grams) milk, at room temperature',
      ],
      price: 10.20,
      description:
          "The cake consists of glacé cherries evenly suspended within a Madeira sponge. Glacé cherries are used because the moisture within fresh cherries causes them to sink to the bottom of any cake, ruining the cake's form.",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'cake2',
      category: ['c3'],
      name: "Strawbeery Cheesecake",
      imageUrl:
          'https://tmbidigitalassetsazure.blob.core.windows.net/rms3-prod/attachments/37/1200x1200/Strawberry-Cheesecake_EXPS_FT20_3270_F_0221_1.jpg',
      ingredients: [
        '1/2 cup (113 grams) unsalted butter',
        '1 pack of Fresh Cream Cheese',
        '3/4 pound (350 grams) fresh Strawbeeries',
        '1 cup (130 grams) all purpose flour',
        '1 1/2 teaspoons (6 grams) baking powder',
        '1/4 teaspoon (1 gram) fine kosher salt',
        '2 large eggs (100 grams out of shell), at room temperature',
        '3/4 cup (150 grams) granulated white sugar',
        '1 teaspoon (4 grams) pure vanilla extract',
        '1/4 teaspoon (1 gram) pure almond extract (optional)',
        '1/3 cup (80 ml/grams) milk, at room temperature',
      ],
      price: 13.40,
      description:
          "Cheesecake as a flavor tastes tart, sweet, creamy, and tangy! A popular flavor strawberry cheesecake, which seems to be quite a common yogurt and ice cream flavor, and which has the same sweet tanginess, but with fresh strawberry notes.",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'cake3',
      category: ['c3'],
      name: "Coffee Cake",
      imageUrl:
          'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/coffee-cake-4d37cac.jpg',
      ingredients: [
        '2 cups of Arabican Coffee (grinded)',
        '1/2 cup (113 grams) unsalted butter',
        '1 cup (130 grams) all purpose flour',
        '1 1/2 teaspoons (6 grams) baking powder',
        '1/4 teaspoon (1 gram) fine kosher salt',
        '2 large eggs (100 grams out of shell), at room temperature',
        '3/4 cup (150 grams) granulated white sugar',
        '1/4 teaspoon (1 gram) pure almond extract (optional)',
        '1/3 cup (80 ml/grams) milk, at room temperature',
      ],
      price: 12.20,
      description:
          "A cake flavored with Arabican coffee beans and made or topped with nuts, raisins, etc., and glazed with melted coffee cream, usually served with black espresso.",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'cake4',
      category: ['c3'],
      name: "Whole Wheat Cake",
      imageUrl:
          'https://lh3.googleusercontent.com/QeSvL7LxFZ_95D-_ALtq_2gYBCqnGMb4qrgQHfiS1TcJppcAQ3c3b2xRy-SH_X18qbifUP2UaE99qtJE9cQTHw=s640-c-rw-v1-e365',
      ingredients: [
        '1 cup whole wheat flour.',
        '1 cup jaggery or gur ki shakkar (lal shakkar)',
        '1/2 tsp baking powder.',
        '1/3 cup oil.',
        '2 Eggs.',
        '1/2 cup water.',
        '1/2 tsp almond essence.',
      ],
      price: 9.80,
      description:
          "Cake is light, fine-grained, and sweet; whole wheat encourages none of that. But it's possible to make very tasty cake indeed using whole wheat flour with sprinkles at the top.",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: true),
  food_item(
      id: 'cookie1',
      category: ['c4'],
      name: "Whole Wheat Cookie",
      imageUrl:
          'https://www.archanaskitchen.com/images/archanaskitchen/Dessert_Cookies/Spiced_Whole_Wheat_Cookie_Recipe_Atta_Biscuit-1.jpg',
      ingredients: [
        '3/4 cup granulated sugar',
        '3/4 cup packed brown sugar',
        '1 cup butter or margarine, softened',
        '1 teaspoon vanilla',
        '1 egg',
        '2 cups Gold Medal™ whole wheat flour',
        '1 teaspoon baking soda',
        '1/2 teaspoon salt',
      ],
      price: 6.8,
      description:
          "Nothing is more delicious than a warm, chewy chocolate chip cookie. Using whole wheat flour instead of all-purpose makes this a contender for the best-tasting cookie ever!",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: true),
  food_item(
      id: 'cookie2',
      category: ['c4'],
      name: "Chocolate Cookies",
      imageUrl:
          'https://handletheheat.com/wp-content/uploads/2020/10/BAKERY-STYLE-CHOCOLATE-CHIP-COOKIES-9-637x637-1-550x550.jpg',
      ingredients: [
        '3/4 cup granulated sugar',
        '3/4 cup packed brown sugar',
        '1 cup butter or margarine, softened',
        '1 teaspoon vanilla',
        '1 egg',
        '2 cups all purpose flour',
        '1 teaspoon baking soda',
        '2 cups of chocolate powder',
        '1/2 teaspoon salt',
        '1 package (12 ounces) semisweet chocolate chips (2 cups)',
      ],
      price: 8.50,
      description:
          "Ultra thick Bakery Style Chocolate Chip Cookies feature golden brown edges with ooey and gooey centers.",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'cookie3',
      category: ['c4'],
      name: "Banana Cookies",
      imageUrl:
          'https://www.simplyrecipes.com/thmb/xM9Yf_tY49rgb6JCc7OSAcMrFDY=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Simply-Recipes-Banana-Cookies-LEAD-1-c6cb6c2b51324b6ebbef69f2a2046800.jpg',
      ingredients: [
        '3/4 cup granulated sugar',
        '3/4 cup packed brown sugar',
        '1 cup butter or margarine, softened',
        '1 teaspoon vanilla',
        '1 egg',
        '2 cups all purpose flour',
        '1 teaspoon baking soda',
        '1/2 teaspoon salt',
        '2 cup of freshly sliced bananas',
      ],
      price: 10.50,
      description:
          "Bake a batch of banana cookies from a cherished family recipe! Soft and cake-like, these cookies are a delicious way to use up overripe bananas.",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'cookie4',
      category: ['c4'],
      name: "Oreo Cookies",
      imageUrl:
          'https://dinnerthendessert.com/wp-content/uploads/2015/06/Oreo-Chunk-Cookies-688x1032.jpg',
      ingredients: [
        '3/4 cup granulated sugar',
        '3/4 cup packed brown sugar',
        '1 cup butter or margarine, softened',
        '1 teaspoon vanilla',
        '1 egg',
        '2 cups Gold Medal™ whole wheat flour',
        '1 teaspoon baking soda',
        '1/2 teaspoon salt',
        '1 package Oreo Crushed Powder',
      ],
      price: 7.40,
      description:
          "Oreo Chunk Cookie makes a delicious new buttery, chewy cookie using another cookie as the featured ingredient. It’s double-cookie perfection!",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'smoothie1',
      category: ['c5'],
      name: "Tropical Fruit",
      imageUrl:
          'https://www.dinneratthezoo.com/wp-content/uploads/2016/08/tropical-smoothie-14.jpg',
      ingredients: [
        '3/4 cup pineapple juice',
        '1/2 cup canned coconut milk light is ok',
        '1 large banana sliced',
        '1 cup frozen mango',
        '1 cup frozen pineappleOptional garnishes: Maraschino cherries, lime slices, mint sprigs, pineapple wedges',
      ],
      price: 5.60,
      description:
          "This tropical smoothie recipe is a blend of mango, pineapple, banana and coconut milk, all mixed together to create a creamy and refreshing drink. The perfect breakfast or snack option that’s loaded with nutrients!",
      isBlackCoffee: false,
      isSugarFree: true,
      isWheatIngredient: false),
  food_item(
      id: 'smoothie2',
      category: ['c5'],
      name: "Mixed Berry ",
      imageUrl:
          'https://www.dinneratthezoo.com/wp-content/uploads/2017/01/mixed-berry-smoothie_.jpg',
      ingredients: [
        '1 1/2 cups apple juice can also use almond milk, skim milk, coconut milk or other flavor of juice',
        '1 banana sliced',
        '1 1/2 cups frozen mixed berries',
        '3/4 cup vanilla Greek yogurt',
        '1 tablespoon honey optional',
        'Optional garnish: fresh berries and mint sprigs',
      ],
      price: 8.20,
      description:
          "This mixed berry smoothie is simply frozen berries, banana, vanilla Greek yogurt, liquid of your choice, and sweetener if you desire",
      isBlackCoffee: false,
      isSugarFree: true,
      isWheatIngredient: false),
  food_item(
      id: 'smoothie3',
      category: ['c5'],
      name: "Cranberry",
      imageUrl:
          'https://www.delishknowledge.com/wp-content/uploads/Healing-Cranberry-Smoothie4-1-of-1.jpg',
      ingredients: [
        '1/2 cup water',
        '1 cup whole cranberries',
        '2 oranges, peeled',
        '1 banana, frozen',
        '1–2 tablespoons maple syrup',
      ],
      price: 10.60,
      description:
          "Healing Cranberry Smoothie! The perfect breakfast or snack to counteract all the holiday sweets! Packed with nutrition! ",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'cd1',
      category: ['c6'],
      name: "Chilled Cranberry Juice ",
      imageUrl:
          'https://www.tasteofhome.com/wp-content/uploads/2018/01/Homemade-Cranberry-Juice_EXPS_FT21_42023_F_0602_1.jpg?fit=700,1024',
      ingredients: [
        '8 cup frozen cranberries',
        '1/4 cup lemon juice',
        '1 cup sugar',
        '1/2 cup orange juice',
      ],
      price: 10.20,
      description:
          "This refreshing and sweet cranberry juice has a mild tartness level. Its jewel red color looks very attractive served in glassware",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'cd2',
      category: ['c6'],
      name: "Fresh Mint Lemonmade",
      imageUrl:
          'https://pickledplum.com/wp-content/uploads/2015/04/mint-lemonade-OPTM.jpg',
      ingredients: [
        '1/2 cup sugar (or more to taste)',
        '1 3/4 cups water (divided)',
        '1 cup fresh lemon juice',
        '3 1/2 cups ice',
        '1 cup fresh mint leaves',
        '6 mint sprigs for garnish (optional)',
      ],
      price: 10.20,
      description:
          "a simple, sweet, refreshing Middle Eastern slushy drink with lemon and mint.",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'cd3',
      category: ['c6'],
      name: "Mint Magarita",
      imageUrl:
          'https://ticklethosetastebuds.com/wp-content/uploads/2015/06/margarita-1-750x938.jpg',
      ingredients: [
        '1/2 Cup Sugar'
            '1/2 Cup Water'
            '1/4 tsp Salt'
            '3-4 Sprigs of Mint (or More)'
            '3 Lemons (Juice)'
            '3-4 Cups Ice cubes'
            '1 Cup 7up Lime or Sprite(250ml)'
      ],
      price: 10.20,
      description:
          "Nothing can beat the heat like a refreshing drink and for me it is Mint Margarita – nothing like it!",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'hd1',
      category: ['c7'],
      name: "Hot Chocolate",
      imageUrl:
          'https://celebratingsweets.com/wp-content/uploads/2018/12/Homemade-Hot-Chocolate-4.jpg',
      ingredients: [
        '1 cup hot milk',
        '3-4 tbsp choco powder',
        '2 tbsp sugar',
        'crushed chocolate pieces for dressing',
      ],
      price: 8.90,
      description:
          "A combination of cocoa powder and chocolate chips make this hot chocolate extra flavorful and delicious!",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'hd2',
      category: ['c7'],
      name: "Ginger Tea",
      imageUrl:
          'https://cookieandkate.com/images/2019/12/best-ginger-tea-recipe-2-768x1154.jpg',
      ingredients: [
        '1-inch chunk of fresh ginger (no need to peel), sliced into pieces no wider than ¼-inch',
        '1 cup water',
        'Optional flavorings (choose just one): 1 cinnamon stick, 1-inch piece of fresh turmeric (cut into thin slices, same as the ginger), or several sprigs of fresh mint',
        'Optional add-ins: 1 thin round of fresh lemon or orange, and/or 1 teaspoon honey or maple syrup, to taste',
      ],
      price: 3.10,
      description:
          "Green tea is good but when mixed with ginger, Ginger green tea is best. Full of immune-boosting, warming, relaxing drink to soothe your fatigue and refresh your brain.",
      isBlackCoffee: false,
      isSugarFree: true,
      isWheatIngredient: false),
  food_item(
      id: 'hd3',
      category: ['c7'],
      name: "Chai",
      imageUrl:
          'https://www.teaforturmeric.com/wp-content/uploads/2016/10/Authentic-Pakistani-Chai-TeaForTurmeric23-3-682x1024.jpg',
      ingredients: [
        '1 cup water',
        '1 tbsp black tea',
        '1 cup whole fat milk',
        '1 tbsp sugar',
        '1/2 tbsp crushed cinnamon',
      ],
      price: 2.20,
      description:
          "Authentic Pakistani Chai recipe can be prepared quickly and easily over the stovetop",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'c1',
      category: ['c8'],
      name: " Hazelnut Vanilla Coffee",
      imageUrl:
          'https://www.nickandalicia.com/wp-content/uploads/2017/06/Vanilla-Hazelnut-Iced-Coffee-2727.jpg',
      ingredients: [
        '1 cup of brewed coffee, chilled in the fridge',
        '1 tbsp sugar',
        '1 shot hazelnut syrup',
        '1 tsp vanilla extract',
        '1/4 cup milk',
        'Ice'
      ],
      price: 8.80,
      description:
          "The need of a chilled kicking punch of arabian coffee with sweet touch of vanilla",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'c2',
      category: ['c8'],
      name: "Cappacino",
      imageUrl:
          'https://www.acouplecooks.com/wp-content/uploads/2020/10/how-to-make-cappuccino-005.jpg',
      ingredients: ['1 small cup espresso, steamed milk and sugar'],
      price: 6.0,
      description: "A cappuccino that lighten up your day",
      isBlackCoffee: false,
      isSugarFree: false,
      isWheatIngredient: false),
  food_item(
      id: 'c3',
      category: ['c8'],
      name: "Espresso",
      imageUrl:
          'https://www.tasteofhome.com/wp-content/uploads/2018/01/exps37406_THE1213734_37406-5.jpg',
      ingredients: [
        '1/2 cup ground coffee (French or other dark roast)',
        '1-1/2 cups cold water',
      ],
      price: 5.30,
      description: "It's intense, not everyone like it.",
      isBlackCoffee: true,
      isSugarFree: true,
      isWheatIngredient: false),
];
