import 'package:flutter/material.dart';

class SaffronInterface extends StatelessWidget {
  const SaffronInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Saffron'), // Change the title to "Saffron"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/SpecialityCrops/Saffron.jpg', // Change the image path to Saffron.jpg
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
                    'Why Cultivate Saffron?', // Change the title to "Why Cultivate Saffron?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Saffron is a valuable and highly prized spice derived from the flower of Crocus sativus. Cultivating saffron on our fields can offer significant economic benefits and cultural importance. Saffron is known for its unique flavor, aroma, and vibrant color, making it a popular ingredient in various cuisines, beverages, and medicinal preparations. Moreover, saffron cultivation requires minimal water and resources compared to other crops, making it suitable for regions with arid or semi-arid climates. Additionally, saffron cultivation can provide employment opportunities, particularly for small-scale farmers, and contribute to rural development. Furthermore, saffron production plays a crucial role in preserving traditional farming practices, cultural heritage, and biodiversity.',
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