import 'package:flutter/material.dart';

class CapsicumInterface extends StatelessWidget {
  const CapsicumInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Capsicum'), // Change the title to "Capsicum"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Capsicum.jpg', // Change the image path to Capsicum.jpg
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
                    'Why Cultivate Capsicum?', // Change the title to "About Capsicum"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Capsicum, also known as bell pepper or sweet pepper, is a nutritious and flavorful vegetable commonly used in cooking. Cultivating capsicum on our fields can offer various benefits. Capsicum is rich in vitamins A and C, antioxidants, and dietary fiber, which can support immune function, eye health, and digestion. Moreover, capsicum comes in a variety of vibrant colors and flavors, adding visual appeal and taste to dishes. Additionally, capsicum cultivation is relatively low-maintenance and can be a profitable crop for farmers, contributing to both nutrition and economic sustainability.',
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