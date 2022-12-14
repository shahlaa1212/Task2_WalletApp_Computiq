import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../utilities/color.dart';

Widget sendBuyRecive(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Column(
        children: [
          Stack(
              alignment: Alignment.center,
              children:<Widget>[
                Container(
                  width: 76,
                  height: 76,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color:ColorApp.buttonStatusColor,
                  ),
                ),
                SvgPicture.asset('assets/images/send_money.svg',
                  fit: BoxFit.cover,
                  height: 34,
                  width: 34,
                )
              ])
          ,SizedBox(height: 16,),
          Text(
              'Send',
              style: TextStyle(
                  color: ColorApp.whiteColor,
                  fontSize:14,
                  fontFamily:"Urbanist",
                  fontWeight: FontWeight.w600,
              ),
          ),
        ],
      ),
      SizedBox(
        width: 34,
      ),
      Column(
        children: [
          Container(
            width: 76,
            height: 76,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(begin: Alignment.bottomRight, stops: [
                  0,
                  1,
                ],
                    colors: [
                      ColorApp.linearbuttonStatusColor2,
                      ColorApp.linearbuttonStatusColor1,
                    ]
                )
            ),
            child: Icon(
              Icons.add,
              color: ColorApp.whiteColor,
              size: 34,
            ),
          ),
          SizedBox(height: 16),
          Text(
              'Buy',
              style: TextStyle(
                  color: ColorApp.whiteColor,
                  fontSize:14,
                  fontFamily:"Urbanist",
                  fontWeight: FontWeight.w600,
              ),
          ),
        ],
      ),
      SizedBox(
        width: 34,
      ),
      Column(
        children: [
          Stack(
              alignment: Alignment.center,
              children:<Widget>[
                Container(
                  width: 76,
                  height: 76,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color:ColorApp.buttonStatusColor,
                  ),
                ),
                SvgPicture.asset('assets/images/receive_money.svg',
                  fit: BoxFit.cover,
                  height: 34,
                  width: 34,
                ),
              ],
          ),
          SizedBox(height: 16),
          Text(
              'Receive',
              style: TextStyle(
                  color: ColorApp.whiteColor,
                  fontSize:14,
                  fontFamily:"Urbanist",
                  fontWeight: FontWeight.w600,
              ),
          ),
        ],
      ),
    ],
  );
}