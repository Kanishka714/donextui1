import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class autoImageSlider extends StatefulWidget {
  const autoImageSlider({super.key});

  @override
  State<autoImageSlider> createState() => _autoImageSliderState();
}

class _autoImageSliderState extends State<autoImageSlider> {
  final myItems = [
    Image.asset('images/how-much-does-uber-eats-cost_isnzv0_c_scale,w_1280.jpg'),
    Image.asset('uber-eats-image.jpg'),
    Image.asset('does-uber-eats-take-cash-1280_x_720.jpg'),
  ];

  int myCurrentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselSlider(options: CarouselOptions(
              autoPlay: true,
              height: 200,
              onPageChanged: (index, reason){
    setState(() {
      myCurrentIndex = index;
    });
              }
            ),
              items: myItems,
            )
          ],
        ),
      ),
    );
  }
}
