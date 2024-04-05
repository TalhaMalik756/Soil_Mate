import 'package:flutter/material.dart';

class GrapesInterface extends StatelessWidget {
  const GrapesInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Grapes'), // Change the title to "Grapes"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Grapes.jpg', // Change the image path to Grapes.jpg
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
                    'Why Cultivate Grapes?', // Change the title to "Why Cultivate Grapes?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Grapes are a versatile and popular fruit that offer various benefits when cultivated. They are rich in antioxidants and nutrients, which can promote heart health and boost the immune system. Additionally, grapes can be processed into various products like wine, juice, and raisins, providing opportunities for additional income. Moreover, cultivating grapes can contribute to environmental sustainability by preserving soil health and reducing erosion.',
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