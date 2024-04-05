import 'package:flutter/material.dart';

class CuminInterface extends StatelessWidget {
  const CuminInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Cumin'), // Change the title to "Cumin"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/SpicesAndHerbs/Cumin.jpg', // Change the image path to Cumin.jpg
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
                    'Why Cultivate Cumin?', // Change the title to "Why Cultivate Cumin?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Cumin is a versatile spice with a warm, earthy flavor, commonly used in cuisines around the world. Cultivating cumin on our fields can offer various benefits. Cumin seeds are rich in essential oils, antioxidants, and nutrients, which can aid digestion, boost immunity, and promote overall health. Moreover, cumin is drought-tolerant and can thrive in arid and semi-arid climates, making it suitable for regions with limited water resources. Additionally, cumin cultivation can provide a source of income for farmers and contribute to agricultural diversification and food security.',
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