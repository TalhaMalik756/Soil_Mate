import 'package:flutter/material.dart';

class FenugreekInterface extends StatelessWidget {
  const FenugreekInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Fenugreek'), // Change the title to "Fenugreek"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Fenugreek.jpg', // Change the image path to Fenugreek.jpg
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
                    'Why Cultivate Fenugreek?', // Change the title to "About Fenugreek"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Fenugreek is an aromatic herb with culinary and medicinal uses. Cultivating fenugreek on our fields can offer various benefits. Fenugreek is rich in vitamins, minerals, and antioxidants, which can support blood sugar control, digestion, and lactation. Moreover, fenugreek is commonly used in cooking, especially in Indian cuisine, to add flavor and aroma to dishes. Additionally, fenugreek cultivation is relatively low-maintenance and can be a profitable crop for farmers, contributing to both culinary diversity and economic sustainability.',
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