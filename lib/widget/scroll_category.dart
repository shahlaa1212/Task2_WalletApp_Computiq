import 'package:flutter/material.dart';
import '../utils/color.dart';

Widget ScrollCategory(){
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
            width: 88,
            height: 30,
            decoration:
            BoxDecoration(
              border: Border.all(
                width: 2,
                color: ColorApp.linearGradColor1
              ),
                color: ColorApp.subMainColor,
                borderRadius:
                BorderRadius.circular(50.0)
            ),
            child: Center(
                child: Text(
                  'All NFTs',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                  ),
                ),
            ),
        ),
        SizedBox(width: 5,),
        Container(
            width: 56,
            height: 30,
            decoration: BoxDecoration(
                color: ColorApp.subMainColor,
                borderRadius: BorderRadius.circular(50.0),
            ),
            child: Center(
                child: Text(
                  'Art',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                  ),
                ),
            ),
        ),
        SizedBox(width: 5,),
        Container(
            width: 86,
            height: 30,
            decoration: BoxDecoration(
                color: ColorApp.subMainColor,
                borderRadius: BorderRadius.circular(50.0),
            ),
            child: Center(
                child: Text(
                  'Collectibles',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12),
                  ),
              ),
        ),
        SizedBox(width: 5,),
        Container(
            width: 59,
            height: 30,
            decoration: BoxDecoration(
                color: ColorApp.subMainColor,
                borderRadius: BorderRadius.circular(50.0)
            ),
            child: Center(
                child: Text(
                  'Music',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12),
                ),
            ),
        ),
        SizedBox(width: 5,),
        Container(
            width: 91,
            height: 30,
            decoration: BoxDecoration(
                color: ColorApp.subMainColor,
                borderRadius: BorderRadius.circular(50.0)
            ),
            child: Center(
              child: Text(
              'Photography',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12),
                ),
            ),
        ),
     ]
    ),
  );
}