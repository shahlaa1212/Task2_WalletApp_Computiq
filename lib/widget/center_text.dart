import 'package:flutter/material.dart';
import 'package:wallet_app/utils/app_string.dart';
import '../utils/color.dart';

class centerText extends StatelessWidget {
  const centerText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          AppString.currentWalletBalance,
          style: TextStyle(
              color: ColorApp.whiteColor,
              fontSize:14,
              fontFamily:  "Urbanist",
              fontWeight: FontWeight.w600
          ),
        ),
        SizedBox(height: 10,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              AppString.number2,
              style:  TextStyle(
                color: ColorApp.whiteColor,
                fontSize:40,
                fontFamily:  "Urbanist",
                fontWeight: FontWeight.w600,
              ),
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
                style:  TextStyle(
                  color: ColorApp.whiteColor,
                  fontSize:12,
                  fontFamily:  "Urbanist",
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(width: 10,),
              Icon(
                Icons.arrow_drop_up,
                color: ColorApp.linearGradColor1,
                size: 16,
              ),
              Text(
                AppString.numer3,
                style:  TextStyle(
                  color: ColorApp.linearGradColor1,
                  fontSize:12,
                  fontFamily:  "Urbanist",
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
