import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wallet_app/utils/app_assets.dart';
import 'package:wallet_app/utils/app_string.dart';
import 'package:wallet_app/utils/app_text_styles.dart';
import '../utils/app_color.dart';

class sendBuyRecive extends StatelessWidget {
  const sendBuyRecive({super.key});

  @override
  Widget build(BuildContext context) {
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
                  SvgPicture.asset(
                    Assets.imagesSendMoney,
                    fit: BoxFit.cover,
                    height: 34,
                    width: 34,
                  )
                ]
            ),
            SizedBox(height: 16,),
            Text(
              AppString.send,
              style: CustomTextStyles.UrbanistMedium1,
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
                  gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      stops: [0, 1,],
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
              AppString.buy,
              style: CustomTextStyles.UrbanistMedium1,
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
                SvgPicture.asset(
                  Assets.imagesReceiveMoney,
                  fit: BoxFit.cover,
                  height: 34,
                  width: 34,
                ),
              ],
            ),
            SizedBox(height: 16),
            Text(
              AppString.receive,
              style: CustomTextStyles.UrbanistMedium1,
            ),
          ],
        ),
      ],
    );
  }
}
