import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wallet_app/utils/app_assets.dart';
import 'package:wallet_app/utils/app_string.dart';
import '../utils/color.dart';

class CardNFTs extends StatelessWidget {
  final String image ;
  const CardNFTs({Key? key, required this.image}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: Alignment.topRight,
          children: [
            Image.asset(
              image,
              width: 156,
              height: 159,
            ),
            Container(
              margin: EdgeInsets.all(6.0),
              width: 28,
              height: 17,
              decoration: BoxDecoration(
                  color: ColorApp.subMainColor.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(30.0)
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.favorite_border,
                    color: Colors.black,
                    size: 10,
                  ),
                  SizedBox(width: 2,),
                  Text(
                    AppString.two,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 8.5
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          width: 156,
          height: 65,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomRight:Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0),
            ),
            color: ColorApp.buttonStatusColor,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  AppString.superInfluencers,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                  ),
                ),
                SizedBox(height: 3,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      AppString.sentence,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14
                      ),
                    ),
                    Row(
                      children: [
                        SvgPicture.asset(
                          Assets.imagesCoins,
                        ),
                        SizedBox(width: 3,),
                        Text(
                          AppString.numbers,
                          style:TextStyle(
                              color: Colors.white,
                              fontSize: 14
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
