import 'package:donextui1/auto_image_slider.dart';
import 'package:donextui1/container_slider.dart';
import 'package:donextui1/myPageView.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(10.0), //some space from above and all directions
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          height: 200,
                          width: 400,
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Location",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),

                              // Add some vertical space
                              Row(
                                children: [ Icon(
                                    Icons.location_city
                                ),
                                  SizedBox(width: 8),

                                  Text(
                                    "New York, USA",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),

                                  Spacer(),
                                  //notification button
                                  Icon(
                                    Icons.notifications,
                                    size: 40,
                                  ),
                                ],
                              ),


                              SizedBox(height: 25),
                              Row(
                                children: [
                                  Expanded( // Added Expanded widget to fill the width
                                    child: TextField(
                                      decoration: InputDecoration(

                                        hintText: 'Search...',
                                        prefixIcon: Icon(Icons.search),
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        fillColor: Colors.white,
                                        filled: true,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 3),
                                  //notification button
                                  Icon(
                                    Icons.filter_list_outlined,
                                    size: 40,
                                  ),
                                ],
                              ), // Add the missing closing bracket here
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 15),
                  //second row

                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          height: 55,
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "#SpecialForYou",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16 // Adjust the font size as desired
                                    ),
                                  ),

                                  Spacer(),

                                  Text("see more",
                                      style: TextStyle(color: Colors.lightGreen)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

//import container



                  //categories

                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          height: 55,
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Categories",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16 // Adjust the font size as desired
                                    ),
                                  ),

                                  Spacer(),

                                  Text("see all",
                                      style: TextStyle(color: Colors.green)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),



                  SizedBox(height: 15),

                  //third row(category icons)
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(100),
                          ),
                          height: 100,
                          padding: EdgeInsets.all(16),
                          child: Column(
                            children: [
                              Icon(
                                Icons.cleaning_services,
                                size: 50,
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(width: 10),

                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(100)
                          ),
                          height: 100,
                          padding: EdgeInsets.all(16),

                          child: Icon(Icons.build,
                              size: 50),
                        ),
                      ),

                      SizedBox(width: 10),

                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(100)
                          ),
                          height: 100,
                          padding: EdgeInsets.all(16),

                          child: Icon(Icons.plumbing,
                              size: 50),
                        ),
                      ),

                      SizedBox(width: 10),

                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(100)
                          ),
                          height: 100,
                          padding: EdgeInsets.all(16),
                          child: Icon(
                              Icons.fire_truck,
                              size: 50),

                        ),
                      ),
                    ],
                  ),


                  //icon naming

                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            //color: Colors.green,
                          ),
                          height: 50,
                          width: 400,
                          padding: EdgeInsets.all(16),

                          child: Center(
                              child: Text("Cleaning")),
                        ),
                      ),

                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            //color: Colors.red,
                          ),
                          height: 50,
                          width: 400,
                          padding: EdgeInsets.all(16),

                          child: Center(
                              child: Text("Reparing")),
                        ),
                      ),

                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            //color: Colors.blue,
                          ),
                          height: 50,
                          width: 400,
                          padding: EdgeInsets.all(16),

                          child: Center(
                              child: Text("Pubmbing")),

                        ),
                      ),

                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            // color: Colors.yellow,
                          ),
                          height: 50,
                          width: 400,
                          padding: EdgeInsets.all(16),
                          child: Center(
                              child: Text("Shifting")),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
