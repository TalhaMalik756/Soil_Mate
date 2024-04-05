import 'package:flutter/material.dart';

class TurmericInterface extends StatelessWidget {
  const TurmericInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Turmeric'), // Change the title to "Turmeric"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/SpicesAndHerbs/Turmeric.jpg', // Change the image path to Turmeric.jpg
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
                    'Why Cultivate Turmeric?', // Change the title to "Why Cultivate Turmeric?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Turmeric is a vibrant spice with a warm, earthy flavor and bright yellow color, commonly used in culinary and medicinal traditions. Cultivating turmeric on our fields can offer various benefits. Turmeric contains curcumin, a potent antioxidant and anti-inflammatory compound, which has been linked to numerous health benefits, including improved joint health, enhanced immunity, and reduced risk of chronic diseases. Moreover, turmeric is a resilient crop that can thrive in diverse climatic conditions, making it suitable for cultivation in various regions. Additionally, turmeric cultivation can provide economic opportunities for farmers and support sustainable agriculture practices, such as crop rotation and organic farming.',
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