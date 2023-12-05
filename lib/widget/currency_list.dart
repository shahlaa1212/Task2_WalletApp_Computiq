import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
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
          type: 'BTC',
          typeName: 'Bitcoin',
          image: Assets.imagesLineChange,
          price: '\$36,590.00',
          changePrice: '\+6.21\%',
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
          type: 'ETH',
          typeName: 'Ethereum',
          image: Assets.imagesRedlineChange,
          price: '\$2,590.00',
          changePrice: '\+5.21\%',
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
          type: 'SOL',
          typeName: 'Solona',
          image: Assets.imagesRedlineChange,
          price: '\$390.00',
          changePrice: '\+2.21\%',
          color: ColorApp.redGradColor2,
        ),
      ],
    );
  }
}

