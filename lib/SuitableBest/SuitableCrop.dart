import 'package:flutter/material.dart';

class SuitableCrop extends StatelessWidget {
  const SuitableCrop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFECFFDC),
        title: Text('Select Your Crop'),
      ),
      backgroundColor: Color(0xFFECFFDC), // Set background color here
      body: ListView(
        children: [
          // Title for Cereal Crops
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 5.0),
            child: Text(
              'Cereal Crops',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // Rectangular List Tiles for Cereal Crops
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CerealCrops/Wheat.jpg',
            title: 'Wheat',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CerealCrops/Corn.jpg',
            title: 'Corn',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CerealCrops/Rice.jpg',
            title: 'Rice',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CerealCrops/Barley.jpg',
            title: 'Barley',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CerealCrops/Millet_Bajra.jpg',
            title: 'Millet_Bajra',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CerealCrops/Oats.jpg',
            title: 'Oats',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CerealCrops/Seasame.jpg',
            title: 'Seasame',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CerealCrops/Sorghum.jpg',
            title: 'Sorghum',
          ),
          SizedBox(height: 20),
          // Title for Vegetables
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 5.0),
            child: Text(
              'Vegetables',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // Rectangular List Tiles for Vegetables
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Tomatoes.jpg',
            title: 'Tomatoes',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Potatoes.jpg',
            title: 'Potatoes',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Onions.jpg',
            title: 'Onions',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Carrots.jpg',
            title: 'Carrots',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Spinach.jpg',
            title: 'Spinach',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Cabbage.jpg',
            title: 'Cabbage',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Cauliflower.jpg',
            title: 'Cauliflower',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Okra.jpg',
            title: 'Okra',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Eggplant.jpg',
            title: 'Eggplant',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Chilies.jpg',
            title: 'Chilies',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Radishes.jpg',
            title: 'Radishes',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Lettuce.jpg',
            title: 'Lettuce',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Garlic.jpg',
            title: 'Garlic',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Ginger.jpg',
            title: 'Ginger',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Cucumber.jpg',
            title: 'Cucumber',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/ChineseOkra.jpg',
            title: 'ChineseOkra',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/BottleGourd.jpg',
            title: 'BottleGourd',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Pumpkin.jpg',
            title: 'Pumpkin',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Brocolli.jpg',
            title: 'Brocolli',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Capsicum.jpg',
            title: 'Capsicum',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Beets.jpg',
            title: 'Beets',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Fenugreek.jpg',
            title: 'Fenugreek',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/MustardPlant.jpg',
            title: 'MustardPlant',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Vegetables/Lemon.jpg',
            title: 'Lemon',
          ),

          SizedBox(height: 20),
          // Title for Pulses and Legumes
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 5.0),
            child: Text(
              'Fruits',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // Rectangular List Tiles for Fruits
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Apples.jpg',
            title: 'Apples',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Apricot.jpg',
            title: 'Apricot',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Bananas.jpg',
            title: 'Bananas',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/cherry.jpg',
            title: 'Cherry',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Grapes.jpg',
            title: 'Grapes',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Guava.jpg',
            title: 'Guava',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Mangoes.jpg',
            title: 'Mangoes',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Melon.jpg',
            title: 'Melon',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Oranges.jpg',
            title: 'Oranges',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Peach.jpg',
            title: 'Peach',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Plum.jpg',
            title: 'Plum',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Pomergrantes.jpg',
            title: 'Pomergrantes',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Strawberry.jpg',
            title: 'Strawberry',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/Fruits/Watermelon.jpg',
            title: 'Watermelon',
          ),

          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 5.0),
            child: Text(
              'Oilseed Crops',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/OilseedCrops/Canola.jpg',
            title: 'Canola',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/OilseedCrops/CottonSeed.jpg',
            title: 'Cotton Seed',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/OilseedCrops/Sunflower.jpg',
            title: 'Sunflower',
          ),

          SizedBox(height: 20),
          // Title for Pulses and Legumes
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 5.0),
            child: Text(
              'Medical Crops',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // Rectangular List Tiles for Pulses and Legumes
          _buildCropTile(
            context: context,
            image: 'assets/Crops/MedicalCrops/AloeVera.jpg',
            title: 'Aloe Vera',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/MedicalCrops/Lavender.jpg',
            title: 'Lavender',
          ),

          SizedBox(height: 20),
          // Title for Pulses and Legumes
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 5.0),
            child: Text(
              'Speciality Crops',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // Rectangular List Tiles for Pulses and Legumes
          _buildCropTile(
            context: context,
            image: 'assets/Crops/SpecialityCrops/Bamboo.jpg',
            title: 'Bamboo',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/SpecialityCrops/Dates.jpg',
            title: 'Dates',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/SpecialityCrops/Jute.jpg',
            title: 'Jute',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/SpecialityCrops/Olives.jpg',
            title: 'Olives',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/SpecialityCrops/Saffron.jpg',
            title: 'Saffron',
          ),

          SizedBox(height: 20),
          // Title for Pulses and Legumes
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 5.0),
            child: Text(
              'Spices and Herbs',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // Rectangular List Tiles for Pulses and Legumes
          _buildCropTile(
            context: context,
            image: 'assets/Crops/SpicesAndHerbs/Coriander.jpg',
            title: 'Coriander',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/SpicesAndHerbs/Cumin.jpg',
            title: 'Cumin',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/SpicesAndHerbs/Mint.jpg',
            title: 'Mint',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/SpicesAndHerbs/Turmeric.jpg',
            title: 'Turmeric',
          ),

          SizedBox(height: 20),
          // Title for Pulses and Legumes
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 5.0),
            child: Text(
              'Cash Crops',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CashCrops/Coffee.jpg',
            title: 'Coffee',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CashCrops/Cotton.jpg',
            title: 'Cotton',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CashCrops/SugarCane.jpg',
            title: 'SugarCane',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/CashCrops/Tea.jpg',
            title: 'Tea',
          ),

          SizedBox(height: 20),
          // Title for Pulses and Legumes
          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 10.0, 5.0, 5.0),
            child: Text(
              'Pulses and Legumes',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // Rectangular List Tiles for Pulses and Legumes
          _buildCropTile(
            context: context,
            image: 'assets/Crops/PulsesAndLegumes/BlackChickpeas.jpg',
            title: 'Black Chickpeas',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/PulsesAndLegumes/Chickpeas.jpg',
            title: 'Chickpeas',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/PulsesAndLegumes/Peas.jpg',
            title: 'Peas',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/PulsesAndLegumes/KidneyBeans.jpg',
            title: 'Kidney Beans',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/PulsesAndLegumes/WhiteKidneyBeans.jpg',
            title: 'White Kidney Beans',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/PulsesAndLegumes/BlackBeans.jpg',
            title: 'Black Beans',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/PulsesAndLegumes/WhiteBeans.jpg',
            title: 'White Beans',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/PulsesAndLegumes/MungBeans.jpg',
            title: 'Mung Beans',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/PulsesAndLegumes/SoyBeans.jpg',
            title: 'SoyBeans',
          ),
          _buildCropTile(
            context: context,
            image: 'assets/Crops/PulsesAndLegumes/SplitChickpeas.jpg',
            title: 'Split Chickpeas',
          ),
        ],
      ),
    );
  }

  Widget _buildCropTile({
    required BuildContext context,
    required String image,
    required String title,
  }) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/$title');
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
        child: Container(
          height: 60, // Decreased height
          decoration: BoxDecoration(
            color: Color(0xFF4F7942), // Change the color to blue
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Row(
            children: [
              // Image
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(image),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8.0),
                    bottomLeft: Radius.circular(8.0),
                  ),
                ),
              ),
              // Title
              Expanded(
                child: Center(
                  child: Text(
                    title,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
