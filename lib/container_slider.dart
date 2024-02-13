import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ContainerSlider extends StatefulWidget {
  const ContainerSlider({Key? key}) : super(key: key);

  @override
  State<ContainerSlider> createState() => _ContainerSliderState();
}

class _ContainerSliderState extends State<ContainerSlider> {
  @override
  Widget build(BuildContext context) {
    // Calculate the width based on the aspect ratio and the desired height
    double width = 200 * 1.0; // Aspect ratio is 1.0
    return Container(
      width: width,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(25),
      ),
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Add your CarouselSlider widget here with adjusted dimensions
          CarouselSlider(
            options: CarouselOptions(
              autoPlay: true,
              aspectRatio: 1.0,
              enlargeCenterPage: true,
            ),
            items: [
              Container(
                width: width,
                height: 200,
                color: Colors.red,
                margin: EdgeInsets.all(8),
              ),
              Container(
                width: width,
                height: 200,
                color: Colors.green,
                margin: EdgeInsets.all(8),
              ),
              Container(
                width: width,
                height: 200,
                color: Colors.blue,
                margin: EdgeInsets.all(8),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

