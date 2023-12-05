import 'package:flutter/material.dart';
import 'card_nfts.dart';

class CardNFTsList extends StatelessWidget {
  const CardNFTsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Row(
            children: const [
              CardNFTs(image: 'assets/images/NFTs1.png'),
              SizedBox(width: 23,),
              CardNFTs(image: 'assets/images/NFTs2.png'),
            ],
          ),
          SizedBox(
            height: 14,
          ),
          Row(
            children: [
              CardNFTs(image: 'assets/images/NFTs3.png'),
              SizedBox(width: 23,),
              CardNFTs(image: 'assets/images/NFTs4.png'),
            ],
          ),
          SizedBox(
            height: 14,
          ),
          Row(
            children: [
              CardNFTs(image: 'assets/images/NFTs5.png'),
              SizedBox(width: 23),
              CardNFTs(image: 'assets/images/NFTs6.png'),
            ],
          )
        ]
    ) ;
  }
}

