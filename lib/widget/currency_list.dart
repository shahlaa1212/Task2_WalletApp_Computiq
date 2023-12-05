import 'package:flutter/material.dart';
import 'package:wallet_app/utils/app_string.dart';
import '../utils/app_assets.dart';
import '../utils/color.dart';
import 'currency_details.dart';

class currencyList extends StatelessWidget {
  const currencyList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CurrencyDetails(
          iconType: Assets.imagesBitcoin,
          type: AppString.bTC1,
          typeName: AppString.bitcoin,
          image: Assets.imagesLineChange,
          price: AppString.price,
          changePrice: AppString.changePrice,
          color: ColorApp.linearGradColor1,
        ),
        SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Divider(
            thickness: 1,
            color: ColorApp.tokenAndNFTColor,
          ),
        ),
        CurrencyDetails(
          iconType: Assets.imagesEthereum,
          type: AppString.eTH,
          typeName: AppString.ethereum,
          image: Assets.imagesRedlineChange,
          price: AppString.price1,
          changePrice: AppString.changePrice1,
          color: ColorApp.redGradColor2,
        ),
        SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Divider(
            thickness: 1,
            color: ColorApp.tokenAndNFTColor,
          ),
        ),
        CurrencyDetails(
          iconType: Assets.imagesSolona,
          type: AppString.sOL,
          typeName: AppString.solona,
          image: Assets.imagesRedlineChange,
          price: AppString.price2,
          changePrice: AppString.changePrice2,
          color: ColorApp.redGradColor2,
        ),
      ],
    );
  }
}

