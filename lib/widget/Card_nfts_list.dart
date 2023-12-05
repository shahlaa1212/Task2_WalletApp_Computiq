import 'package:flutter/material.dart';
import '../utils/app_assets.dart';
import 'card_nfts.dart';

class CardNFTsList extends StatelessWidget {
  const CardNFTsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Row(
            children: const [
              CardNFTs(image: Assets.imagesNFTs1),
              SizedBox(width: 23,),
              CardNFTs(image: Assets.imagesNFTs2),
            ],
          ),
          SizedBox(
            height: 14,
          ),
          Row(
            children: [
              CardNFTs(image: Assets.imagesNFTs3),
              SizedBox(width: 23),
              CardNFTs(image: Assets.imagesNFTs4),
            ],
          ),
          SizedBox(
            height: 14,
          ),
          Row(
            children: [
              CardNFTs(image: Assets.imagesNFTs5),
              SizedBox(width: 23),
              CardNFTs(image: Assets.imagesNFTs6),
            ],
          )
        ]
    ) ;
  }
}

