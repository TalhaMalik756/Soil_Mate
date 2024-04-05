import 'package:flutter/material.dart';

class CottonSeedInterface extends StatelessWidget {
  const CottonSeedInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('CottonSeed'), // Change the title to "CottonSeed"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/OilseedCrops/CottonSeed.jpg', // Change the image path to CottonSeed.jpg
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
                    'Why Cultivate CottonSeed?', // Change the title to "Why Cultivate CottonSeed?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Cottonseed is a valuable byproduct of cotton production, offering various benefits when cultivated. Cultivating cottonseed on our fields can provide economic opportunities and contribute to sustainable agriculture. Cottonseed is rich in protein and oil, making it a valuable ingredient in animal feed and food products. Cottonseed oil extracted from cottonseed is used in cooking, cosmetics, and industrial applications. Moreover, cottonseed cultivation can help reduce waste and maximize the use of resources in cotton farming.',
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