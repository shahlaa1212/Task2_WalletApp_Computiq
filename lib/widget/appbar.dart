import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../color/color.dart';

Widget appBar(){
  return  Padding(
    padding: const EdgeInsets.all( 20.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Expanded(
          flex: 2,
          child: Container(
            width: 35,
            height: 35,

            decoration:
            BoxDecoration(
                border: Border.all(
                    width: 2,
                    color: ColorApp.linearGradColor1
                ),
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage(
                        'assets/images/imgkarh.png'
                      // 'https://cdn.icon-icons.com/icons2/2643/PNG/512/male_boy_person_people_avatar_icon_159358.png'
                    ),
                    fit: BoxFit.cover,
                )),
          ),
        ),
        Expanded(
          flex: 5,
          child:  Text(
              'Account_1',
              style: TextStyle(color: ColorApp.whiteColor,fontSize:16,fontFamily:  "Urbanist", fontWeight:
              FontWeight.w600)),
        ),
        Expanded(
          flex: 8,
          child: Container(
            child: Stack(
              alignment: AlignmentDirectional.topEnd,
              children: [
                SvgPicture.asset('assets/images/notification.svg'),
                Stack(
                    alignment: AlignmentDirectional.center,
                    children: [
                      CircleAvatar(
                        radius: 8.0,
                        backgroundColor:  ColorApp.redGradColor2,
                      ),
                      Text("5",style: TextStyle(color: ColorApp.whiteColor,fontSize:12,fontFamily:  "Urbanist", fontWeight:
                      FontWeight.w600)), ]
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}