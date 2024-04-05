import 'package:flutter/material.dart';

class CoffeeInterface extends StatelessWidget {
  const CoffeeInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Coffee'),
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Adjusted alignment
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/CashCrops/Coffee.jpg',
                fit: BoxFit.cover, // Ensure the image covers the entire space
                height: 300, // Adjust height as needed
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Why Cultivate Coffee?',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Coffee is a tropical plant that requires a warm climate to thrive. It is typically grown in regions with rich soil, high humidity, and ample rainfall. Plant coffee seeds in well-drained soil and provide regular watering. It takes several years for a coffee plant to mature and start producing beans.',
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
