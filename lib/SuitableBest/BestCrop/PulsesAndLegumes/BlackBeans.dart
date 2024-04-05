import 'package:flutter/material.dart';

class BlackBeansInterface extends StatelessWidget {
  const BlackBeansInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Black Beans'), // Change the title to "Black Beans"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/PulsesAndLegumes/BlackBeans.jpg', // Change the image path to BlackBeans.jpg
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
                    'Why Cultivate Black Beans?', // Change the title to "Why Cultivate Black Beans?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Black beans are highly nutritious legumes that offer various health benefits. Cultivating black beans on our fields can provide an excellent source of protein, fiber, vitamins, and minerals. Black beans are versatile and can be used in a variety of dishes, including soups, salads, and main courses. Moreover, black beans help improve soil health by fixing nitrogen and enhancing soil fertility. Additionally, black bean cultivation can contribute to sustainable farming practices and food security.',
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