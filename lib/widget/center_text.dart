import 'package:flutter/material.dart';
import 'package:wallet_app/utils/app_string.dart';
import 'package:wallet_app/utils/app_text_styles.dart';
import '../utils/app_color.dart';

class centerText extends StatelessWidget {
  const centerText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          AppString.currentWalletBalance,
          style: CustomTextStyles.UrbanistMedium1,
        ),
        SizedBox(height: 10,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              AppString.number2,
              style: CustomTextStyles.UrbanistLarge,
            ),
            SizedBox(width: 5,),
            Icon(
              Icons.keyboard_arrow_down,
              color:ColorApp.iconDownColor,
              size: 16,
            ),
          ],
        ),
        SizedBox(height: 10,),
        Container(
          padding: EdgeInsets.only(top: 3,bottom: 3,left: 12,right: 12),
          decoration: BoxDecoration(
            color: ColorApp.subMainColor,
            borderRadius: BorderRadius.circular(50),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                AppString.bTC,
                style: CustomTextStyles.UrbanistMedium,
              ),
              SizedBox(width: 10),
              Icon(
                Icons.arrow_drop_up,
                color: ColorApp.linearGradColor1,
                size: 16,
              ),
              Text(
                AppString.numer654,
                style: CustomTextStyles.UrbanistMedium,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
