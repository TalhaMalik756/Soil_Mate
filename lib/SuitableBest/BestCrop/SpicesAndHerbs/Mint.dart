import 'package:flutter/material.dart';

class MintInterface extends StatelessWidget {
  const MintInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Mint'), // Change the title to "Mint"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/SpicesAndHerbs/Mint.jpg', // Change the image path to Mint.jpg
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
                    'Why Cultivate Mint?', // Change the title to "Why Cultivate Mint?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Mint is a refreshing herb with a cooling flavor and aroma, widely used in culinary, medicinal, and cosmetic applications. Cultivating mint on our fields can offer various benefits. Mint leaves contain menthol, a natural compound known for its soothing properties, which can relieve indigestion, headaches, and respiratory issues. Moreover, mint is easy to grow and spreads quickly, making it a low-maintenance crop for both commercial and home gardens. Additionally, mint cultivation can provide a source of income for farmers and support sustainable agriculture practices, such as intercropping and organic farming.',
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