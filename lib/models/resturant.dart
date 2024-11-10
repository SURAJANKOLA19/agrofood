import 'package:agrofood/models/food.dart';

class Resturant {
  //lsit of food menu
  final List<Food> menu = [
    //burger
    Food(
      name: "Flatiron Burger",
      description:
          "Flatiron Burger made with house flatiron steak sauce, grilled Brussels sprouts and shallots, grilled mushrooms, gouda-style cheese, and a house-made patty.",
      imagePath: "lib/images/burgers/burger1.jpg",
      price: 250,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Garlic Mushroom Burger",
      description:
          "Mushroom Burger is made with a house patty (Beyond Beef with oats, seasonings, and secret ingredients) topped with garlic, mushrooms, vegan cheese, lettuce, tomato, and onions.",
      imagePath: "lib/images/burgers/burger2.jpg",
      price: 270,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "WAP-er",
      description:
          "It features a house-made patty, house-made vegan cheddar cheese, guacamole, pickles, lemon garlic kale, and cilantro aioli",
      imagePath: "lib/images/burgers/burger3.jpg",
      price: 270,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Deluxe Vurger",
      description:
          "The Deluxe Vurger features a specially seasoned Beyond patty, vegan American cheese, thinly sliced tomato, raw and grilled onions, pickles, shredded lettuce, and Sunrise Sauce",
      imagePath: "lib/images/burgers/burger4.jpg",
      price: 300,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Mushroom Swizz Burger",
      description:
          "The star of the show here is the house-made seitan-bean burger patty, seasoned with caramelized onions, fennel, miso, tamari, and more",
      imagePath: "lib/images/burgers/burger5.jpg",
      price: 270,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    //sides
    Food(
      name: "Cripsy BBQ corn",
      description:
          "Tomato, celery, Corn, lettuce, and lemon vinaigrette, this house salad is a crispy side dish with simple ingredients.",
      imagePath: "lib/images/sides/side1.jpg",
      price: 170,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Spinach and Mushroom",
      description: "A great Combo of Spinach and mushroom",
      imagePath: "lib/images/sides/side2.jpg",
      price: 220,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Fried Chickpeas",
      description: "Simply salty roasted chickpeas",
      imagePath: "lib/images/sides/side3.jpg",
      price: 170,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Potato Bruchetta",
      description:
          "Bruschetta is a quick and easy plant–based side dish that will please kids and grown-ups alike.",
      imagePath: "lib/images/sides/side4.jpg",
      price: 170,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Spciy Avacado and cucumber",
      description: "A great combo of cucumber and Avacado",
      imagePath: "lib/images/sides/side5.jpg",
      price: 170,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),

    //salads
    Food(
      name: "Spicy Korean Cucumber Saladr",
      description:
          "Smashed cucumbers are coated in an incredibly delicious sweet-salty-spicy-tangy sauce in my Spicy Korean Cucumber Salad. Refreshing, beyond flavorful, and an impressive yet easy side dish or appetizer for the summer.",
      imagePath: "lib/images/salads/s1.jpg",
      price: 170,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Best Broccoli Salad",
      description:
          "A fresh take on classic broccoli salad by Jeanine of Love & Lemons! ",
      imagePath: "lib/images/salads/s2.jpg",
      price: 170,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Chopped Creamy Dill Pickle Salad",
      description:
          "Crunchy and crisp vegetables combine with a tangy, dairy-free dill pickle dressing for this satisfying Creamy Dill Pickle Salad",
      imagePath: "lib/images/salads/s3.jpg",
      price: 170,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Vegan Cobb Salad",
      description:
          "This Vegan Cobb Salad from Brittany of Eating Bird Food gives you all of the delicious flavors of a traditional Cobb salad along with 19 grams of plant-based protein!",
      imagePath: "lib/images/salads/s4.jpg",
      price: 270,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "The Ultimate Fall Salad",
      description:
          "This Ultimate Fall Salad from Sarah of Making Thyme for Health is made with a combination of fall’s best produce and is bursting with delicious texture and flavor.",
      imagePath: "lib/images/salads/s5.jpg",
      price: 170,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),

    //drinks
    Food(
      name: "Pink Watermelon",
      description:
          "Smashed cucumbers are coated in an incredibly delicious sweet-salty-spicy-tangy sauce in my Spicy Korean Cucumber Salad. Refreshing, beyond flavorful, and an impressive yet easy side dish or appetizer for the summer.",
      imagePath: "lib/images/drinks/drinks1.jpg",
      price: 120,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Kiwi Sherbat",
      description:
          "Smashed cucumbers are coated in an incredibly delicious sweet-salty-spicy-tangy sauce in my Spicy Korean Cucumber Salad. Refreshing, beyond flavorful, and an impressive yet easy side dish or appetizer for the summer.",
      imagePath: "lib/images/drinks/drinks2.jpg",
      price: 120,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Summer Lemonade",
      description:
          "Smashed cucumbers are coated in an incredibly delicious sweet-salty-spicy-tangy sauce in my Spicy Korean Cucumber Salad. Refreshing, beyond flavorful, and an impressive yet easy side dish or appetizer for the summer.",
      imagePath: "lib/images/drinks/drinks3.jpg",
      price: 170,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Cool Watermelon",
      description:
          "Smashed cucumbers are coated in an incredibly delicious sweet-salty-spicy-tangy sauce in my Spicy Korean Cucumber Salad. Refreshing, beyond flavorful, and an impressive yet easy side dish or appetizer for the summer.",
      imagePath: "lib/images/drinks/drinks4.jpg",
      price: 170,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
    Food(
      name: "Whipped cream and juice ",
      description:
          "Smashed cucumbers are coated in an incredibly delicious sweet-salty-spicy-tangy sauce in my Spicy Korean Cucumber Salad. Refreshing, beyond flavorful, and an impressive yet easy side dish or appetizer for the summer.",
      imagePath: "lib/images/drinks/drink5.jpg",
      price: 120,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Fries", price: 50),
        Addon(name: "Avacado", price: 50),
        Addon(name: "Fried chickpea", price: 50),
      ],
    ),
  ];

  //dessert
}
