import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../utils/color.dart';

class CurrencyDetails extends StatelessWidget {
  final String iconType ;
  final String type;
  final String typeName;
  final String image;
  final String price;
  final String changePrice;
  final Color color;
  const CurrencyDetails({Key? key, required this.iconType, required this.type, required this.typeName, required this.image, required this.price, required this.changePrice, required this.color,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
              height: 45,
              width: 45,
              child: SvgPicture.asset(iconType,)),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                type,
                style: TextStyle(
                  color: ColorApp.whiteColor,
                  fontSize:16,
                  fontFamily:"Urbanist",
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                typeName,
                style: TextStyle(
                  color: ColorApp.whiteColor,
                  fontSize:12,
                  fontFamily:"Urbanist",
                  fontWeight:FontWeight.w500,
                ),
              ),
            ],
          ),
          SvgPicture.asset(image),
          Column(
            children: [
              Text(
                price,
                style: TextStyle(
                  color: ColorApp.whiteColor,
                  fontSize:14,
                  fontFamily:"Urbanist",
                  fontWeight:FontWeight.w700,
                ),
              ),
              Text(
                changePrice,
                style:  TextStyle(
                  color: color,
                  fontSize:12,
                  fontFamily:  "Urbanist",
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}