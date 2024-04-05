import 'package:flutter/material.dart';

class GingerInterface extends StatelessWidget {
  const GingerInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Ginger'), // Change the title to "Ginger"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Ginger.jpg', // Change the image path to Ginger.jpg
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
                    'Why Cultivate Ginger?', // Change the title to "About Ginger"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Ginger is a flavorful and aromatic spice with medicinal properties. Cultivating ginger on our fields can offer various benefits. Ginger is rich in bioactive compounds, such as gingerol, which have anti-inflammatory, antioxidant, and digestive properties. Moreover, ginger is commonly used in cooking, especially in Asian and Indian cuisine, to add flavor and aroma to dishes. Additionally, ginger cultivation is relatively low-maintenance and can be a profitable crop for farmers, contributing to both culinary diversity and economic sustainability.',
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