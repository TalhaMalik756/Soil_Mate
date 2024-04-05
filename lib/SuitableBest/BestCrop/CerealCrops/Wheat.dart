import 'package:flutter/material.dart';

class WheatInterface extends StatelessWidget {
  const WheatInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Wheat'),
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/CerealCrops/Wheat.jpg',
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
                    'Why Cultivate Wheat?',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Wheat is one of the most widely cultivated cereal crops in the world, valued for its nutritional properties and versatility. It is a staple food for billions of people and serves as a major source of carbohydrates, protein, vitamins, and minerals. Wheat cultivation plays a crucial role in global food security and economic development. Additionally, wheat straw is used for animal feed, bedding, and biofuel production, making it a valuable crop for sustainable agriculture. With advancements in breeding and agricultural practices, wheat continues to be a vital component of the human diet and agricultural economy worldwide.',
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
