import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wallet_app/utils/app_string.dart';
import 'package:wallet_app/utils/app_text_styles.dart';
import '../utils/app_assets.dart';
import '../utils/app_color.dart';

class appBarHomeTokensScreen extends StatelessWidget {
  const appBarHomeTokensScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const Color color1 = Color(0xFF0AFF96);
    const Color color2 = Color(0xFF00E0FF);
    return Padding(
      padding: const EdgeInsets.all( 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: 35,
              height: 35,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    color1,
                    color2,
                  ],
                ),
                // border: Border.all(
                //     width: 1,
                //     //color: ColorApp.linearGradColor1
                // ),
                image: DecorationImage(
                  image: AssetImage(
                      Assets.imagesPersonProfile
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child:  Text(
              AppString.account_1,
              style: CustomTextStyles.Urbanist,
            ),
          ),
          Expanded(
            flex: 8,
            child: Container(
              child: Stack(
                alignment: AlignmentDirectional.topEnd,
                children: [
                  SvgPicture.asset(
                      Assets.imagesNotification
                  ),
                  Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: ColorApp.redGradColor2,
                        ),
                        Text(
                          AppString.five,
                          style: CustomTextStyles.UrbanistMedium,
                        ),
                      ]
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
