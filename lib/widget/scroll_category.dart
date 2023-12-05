import 'package:flutter/material.dart';
import 'package:wallet_app/utils/app_string.dart';
import '../utils/color.dart';

class ScrollCategory extends StatelessWidget {
  const ScrollCategory({super.key});

  @override
  Widget build(BuildContext context) {
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
                  borderRadius: BorderRadius.circular(50.0)
              ),
              child: Center(
                child: Text(
                  AppString.allNFTs,
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
                  AppString.art,
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
                  AppString.collectibles,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                  ),
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
                  AppString.music,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                  ),
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
                  AppString.photography,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                  ),
                ),
              ),
            ),
          ]
      ),
    );
  }
}
