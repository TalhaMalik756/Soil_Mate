import 'package:flutter/material.dart';

class SoyBeansInterface extends StatelessWidget {
  const SoyBeansInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Soybeans'), // Change the title to "Soybeans"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/PulsesAndLegumes/SoyBeans.jpg', // Change the image path to SoyBeans.jpg
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
                    'Why Cultivate Soybeans?', // Change the title to "Why Cultivate Soybeans?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Soybeans are versatile legumes known for their high protein and oil content. Cultivating soybeans on our fields can offer various health benefits and economic opportunities. Soybeans are a valuable source of plant-based protein and essential nutrients like iron, calcium, and vitamin K. Additionally, soybeans have many industrial uses, including the production of tofu, soy milk, and biodiesel. Moreover, soybean cultivation helps improve soil health by fixing nitrogen and enhancing soil fertility. Cultivating soybeans can also promote sustainable farming practices and food security.',
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
