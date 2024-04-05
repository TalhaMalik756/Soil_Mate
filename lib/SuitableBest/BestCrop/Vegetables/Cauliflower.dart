import 'package:flutter/material.dart';

class CauliflowerInterface extends StatelessWidget {
  const CauliflowerInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Cauliflower'), // Change the title to "Cauliflower"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Cauliflower.jpg', // Change the image path to Cauliflower.jpg
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
                    'Why Cultivate Cauliflower?', // Change the title to "About Cauliflower"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Cauliflower is a nutritious cruciferous vegetable known for its versatility and mild flavor. Cultivating cauliflower on our fields can offer various benefits. Cauliflower is rich in vitamins, minerals, and antioxidants, which can support immune function, heart health, and digestion. Moreover, cauliflower can be used in a variety of culinary preparations, including roasting, steaming, and mashing, making it a versatile ingredient in many dishes. Additionally, cauliflower cultivation is relatively low-maintenance and can be a profitable crop for farmers, contributing to both nutrition and economic sustainability.',
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