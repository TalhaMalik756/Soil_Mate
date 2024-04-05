import 'package:flutter/material.dart';

class CucumberInterface extends StatelessWidget {
  const CucumberInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Cucumber'), // Change the title to "Cucumber"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Cucumber.jpg', // Change the image path to Cucumber.jpg
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
                    'Why Cultivate Cucumber?', // Change the title to "About Cucumber"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Cucumber is a refreshing and hydrating vegetable commonly consumed raw or pickled. Cultivating cucumber on our fields can offer various benefits. Cucumber is low in calories and high in water content, making it an excellent choice for hydration and weight management. Moreover, cucumber is rich in vitamins, minerals, and antioxidants, which can support skin health, hydration, and digestion. Additionally, cucumber cultivation is relatively low-maintenance and can be a profitable crop for farmers, contributing to both nutrition and economic sustainability.',
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