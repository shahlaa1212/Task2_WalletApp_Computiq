import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../color/color.dart';

Widget appBarCategoryScreen() {
  return AppBar(
    automaticallyImplyLeading: false,
    elevation: 0,
    backgroundColor: ColorApp.mainColor,
    title: Center(child: Text('Market', style:TextStyle(color: Colors.white,fontSize:24),)),
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 20),
        child: Align(
         alignment: Alignment.centerRight,
          child: Stack(
            alignment: AlignmentDirectional.topEnd,
            children: [
              SvgPicture.asset('assets/images/notification.svg'),
              Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    CircleAvatar(
                      radius: 8.0,
                      backgroundColor: ColorApp.redGradColor2,
                    ),
                    Text("5",style:TextStyle(color: Colors.white,fontSize: 12.0),
                    )
                  ]
              ),
            ],
          ),
        ),
      ),
    ],
  );
}