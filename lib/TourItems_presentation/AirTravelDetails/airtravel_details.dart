import 'package:airtravel_ot/TourItems_presentation/AirTravelDetails/widgets/appbar/recipeDetailsPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ReciepeDetailsScreen());
}

class ReciepeDetailsScreen extends StatelessWidget {
  const ReciepeDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RDetailHomePage(),
    );
  }
}


