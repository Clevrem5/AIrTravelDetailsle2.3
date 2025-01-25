import 'package:airtravel_ot/TourItems_presentation/AirTravelDetails/widgets/umraSafari/text_stayle.dart';
import 'package:flutter/material.dart';


import '../../../AirTravel_presentation/widgets/travel_item_image.dart';

class TarifItems extends StatelessWidget {
  const TarifItems({
    super.key,
    required this.svg,
    required this.txt,
  });

  final String svg, txt;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconItems(
          icon: svg,
          width: 14,
          height: 13,
          color: Colors.white,
        ),
        SizedBox(width: 5),
        Textbox(
          text: txt,
          color: Colors.white,
          size: 10,
          weight: FontWeight.w500,
        ),
      ],
    );
  }
}
