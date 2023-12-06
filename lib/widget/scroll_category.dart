import 'package:flutter/material.dart';
import 'package:wallet_app/utils/app_string.dart';
import 'package:wallet_app/utils/app_text_styles.dart';
import '../utils/app_color.dart';

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
                  style: CustomTextStyles.UrbanistCategory,
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
                  style: CustomTextStyles.UrbanistCategory,
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
                  style: CustomTextStyles.UrbanistCategory,
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
                  style: CustomTextStyles.UrbanistCategory,
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
                  style: CustomTextStyles.UrbanistCategory,
                ),
              ),
            ),
          ]
      ),
    );
  }
}
