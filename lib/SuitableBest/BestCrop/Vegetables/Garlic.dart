import 'package:flutter/material.dart';

class GarlicInterface extends StatelessWidget {
  const GarlicInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Garlic'), // Change the title to "Garlic"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Garlic.jpg', // Change the image path to Garlic.jpg
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
                    'Why Cultivate Garlic?', // Change the title to "About Garlic"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Garlic is a pungent and flavorful herb with culinary and medicinal uses. Cultivating garlic on our fields can offer various benefits. Garlic is rich in sulfur compounds, such as allicin, which have antimicrobial, antioxidant, and heart-healthy properties. Moreover, garlic is commonly used in cooking worldwide, adding depth of flavor to dishes. Additionally, garlic cultivation is relatively low-maintenance and can be a profitable crop for farmers, contributing to both culinary diversity and economic sustainability.',
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
