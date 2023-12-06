import 'package:flutter/material.dart';
import 'package:wallet_app/utils/app_string.dart';
import 'package:wallet_app/utils/app_text_styles.dart';
import '../utils/app_color.dart';

class buttonsTokenAndNFTS extends StatelessWidget {
  const buttonsTokenAndNFTS({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Container(
        height: 47,
        width: 332,
        decoration: BoxDecoration(
            color: ColorApp.tokenAndNFTColor,
            borderRadius: BorderRadius.circular(100)
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              margin: EdgeInsets.only(left: 3),
              height: 39,
              width: 166,
              decoration: BoxDecoration(
                  color: ColorApp.tokenColor,
                  borderRadius: BorderRadius.circular(100)
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  AppString.token,
                    style: CustomTextStyles.UrbanistToken,
                ),
              ),
            ),
            SizedBox(width: 40,),
            Text(
                AppString.nFTs,
                style: CustomTextStyles.UrbanistNFT,
            ),
          ],
        ),
      ),
    );
  }
}
