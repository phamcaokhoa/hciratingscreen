import 'package:flutter/material.dart';
import 'package:ratescreen/rating/ratingactivity.dart';
void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:
        RatingScreen()
    );
  }
}





