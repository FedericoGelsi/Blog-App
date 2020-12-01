import 'image_banner.dart';
import 'text_section.dart';
import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Locations App'),
      ),
      body: Column(
        // Defines the vertical align of all items
        mainAxisAlignment: MainAxisAlignment.start,
        // Defines the horizontal align of all items
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/japan-city.jpg"),
          TextSection("Colors.red", "with chocolates drink red wine. Instead of rubbing sichuan-style honey with meatballs, use one container sweet chili sauce and five oz onion powder sauté pan."),
        ],
      )
    );
  }
}
