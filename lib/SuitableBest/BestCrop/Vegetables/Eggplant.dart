import 'package:flutter/material.dart';

class EggplantInterface extends StatelessWidget {
  const EggplantInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Eggplant'), // Change the title to "Eggplant"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Eggplant.jpg', // Change the image path to Eggplant.jpg
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
                    'Why Cultivate Eggplant?', // Change the title to "About Eggplant"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Eggplant, also known as aubergine, is a versatile and nutritious vegetable commonly used in various cuisines worldwide. Cultivating eggplant on our fields can offer various benefits. Eggplant is rich in vitamins, minerals, and antioxidants, which can support heart health, digestion, and cognitive function. Moreover, eggplant can be cooked in a variety of ways, including grilling, roasting, and stir-frying, making it a versatile ingredient in many dishes. Additionally, eggplant cultivation is relatively low-maintenance and can be a profitable crop for farmers, contributing to both nutrition and economic sustainability.',
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