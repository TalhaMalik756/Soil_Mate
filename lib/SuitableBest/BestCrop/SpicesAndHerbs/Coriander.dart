import 'package:flutter/material.dart';

class CorianderInterface extends StatelessWidget {
  const CorianderInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Coriander'), // Change the title to "Coriander"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/SpicesAndHerbs/Coriander.jpg', // Change the image path to Coriander.jpg
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
                    'Why Cultivate Coriander?', // Change the title to "Why Cultivate Coriander?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Coriander is a popular herb with a distinct flavor and aroma, commonly used in culinary and medicinal applications. Cultivating coriander on our fields can offer various benefits. Coriander leaves, seeds, and roots are rich in essential oils, vitamins, and antioxidants, which can promote digestive health, lower cholesterol levels, and reduce inflammation. Moreover, coriander is easy to grow and requires minimal maintenance, making it suitable for both commercial and home gardening. Additionally, coriander cultivation can provide a source of income for farmers and support local food systems and biodiversity.',
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