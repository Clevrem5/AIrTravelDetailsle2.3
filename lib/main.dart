import 'package:airtravel_ot/utils/constants.dart';
import 'package:flutter/material.dart';
import 'TourItems_presentation/AirTravel_presentation/widgets/tourpacketItem/umra_item.dart';

void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePageItem(),
    );
  }
}

class HomePageItem extends StatelessWidget {
  const HomePageItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColorsTravel.backRoundColor,
      appBar:AppBar(),
      body: ListView(
        children: [
          TourPacketItem(),
        ],
      ),
    );
  }
}
