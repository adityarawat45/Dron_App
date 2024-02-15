import 'package:dron/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
Themecolor color = Themecolor();

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Dron',
      theme: ThemeData(
        useMaterial3: true,
        
      ),
      home: Scaffold(
       backgroundColor: Colors.white,
       body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
         child: Column(
          children: [
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: color.blue0
              ),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: color.blue1
              ),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: color.blue2
              ),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: color.blue3
              ),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: color.blue4
              ),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: color.blue5
              ),
            ),
          ],
         ),
       ),
      ),
    );
  }
}

