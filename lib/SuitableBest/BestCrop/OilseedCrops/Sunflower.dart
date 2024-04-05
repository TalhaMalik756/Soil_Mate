import 'package:flutter/material.dart';

class SunflowerInterface extends StatelessWidget {
  const SunflowerInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Sunflower'), // Change the title to "Sunflower"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/OilseedCrops/Sunflower.jpg', // Change the image path to Sunflower.jpg
                fit: BoxFit.cover,
                height: 300,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Why Cultivate Sunflower?', // Change the title to "Why Cultivate Sunflower?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Sunflower is a versatile and profitable oilseed crop known for its high oil content and multiple uses. Cultivating sunflower on our fields can offer various benefits. Sunflower oil extracted from sunflower seeds is widely used in cooking, baking, and frying due to its light flavor and high smoke point. Sunflower meal, the byproduct of oil extraction, is used as animal feed and fertilizer. Moreover, sunflower cultivation can contribute to biodiversity, soil health, and sustainable farming practices.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}