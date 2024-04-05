import 'package:flutter/material.dart';

class OkraInterface extends StatelessWidget {
  const OkraInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Okra'), // Change the title to "Okra"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Okra.jpg', // Change the image path to Okra.jpg
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
                    'Why Cultivate Okra?', // Change the title to "About Okra"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Okra, also known as ladyfinger or bhindi, is a nutritious and versatile vegetable commonly used in cooking. Cultivating okra on our fields can offer various benefits. Okra is rich in vitamins, minerals, and fiber, which can support digestive health and immune function. Moreover, okra is a heat-tolerant crop that thrives in warm climates, making it suitable for cultivation in many regions. Additionally, okra is a popular ingredient in dishes from various cuisines, adding texture and flavor to soups, stews, and stir-fries. Furthermore, okra cultivation can be economically beneficial for farmers, contributing to both food security and income generation.',
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