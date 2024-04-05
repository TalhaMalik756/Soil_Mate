import 'package:flutter/material.dart';

class SorghumInterface extends StatelessWidget {
  const SorghumInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Sorghum'),
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/CerealCrops/Sorghum.jpg',
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
                    'Why Cultivate Sorghum?',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Sorghum, also known as milo, is a versatile cereal grain with multiple uses. It is commonly cultivated for its grains, which can be used for human consumption, animal feed, and ethanol production. Sorghum is drought-tolerant and can thrive in marginal lands, making it an important crop for food security in arid and semi-arid regions. Additionally, sorghum residues are used for forage, mulching, and bioenergy production, further enhancing its value to farmers and the environment.',
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
