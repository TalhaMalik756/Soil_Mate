import 'package:flutter/material.dart';

class LavenderInterface extends StatelessWidget {
  const LavenderInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Lavender'), // Change the title to "Lavender"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/MedicalCrops/Lavender.jpg', // Change the image path to Lavender.jpg
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
                    'Why Cultivate Lavender?', // Change the title to "Why Cultivate Lavender?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Lavender is a fragrant and therapeutic herb valued for its calming and medicinal properties. Cultivating lavender on our fields can offer various benefits. Lavender contains essential oils that have antiseptic, anti-inflammatory, and relaxing properties. Lavender is commonly used in aromatherapy, skincare, and natural medicine to promote relaxation, reduce stress, and alleviate headaches. Moreover, lavender cultivation can be profitable for farmers and contribute to the cosmetic and healthcare industries.',
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