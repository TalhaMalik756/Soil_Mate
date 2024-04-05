import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GuavaInterface extends StatelessWidget {
  const GuavaInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Guava'), // Change the title to "Guava"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Guava.jpg', // Change the image path to Guava.jpg
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
                    'Why Cultivate Guava?', // Change the title to "Why Cultivate Guava?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Guava is a tropical fruit known for its delicious taste and numerous health benefits. Cultivating guava on our fields can be highly beneficial. Guavas are rich in vitamin C, fiber, and antioxidants, which can boost immunity and aid in digestion. Additionally, guavas are versatile and can be consumed fresh, juiced, or used in various culinary dishes and desserts. Moreover, guava cultivation can provide a steady income source for farmers and contribute to economic growth in the region.',
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
