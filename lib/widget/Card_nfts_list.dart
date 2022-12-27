import 'package:flutter/material.dart';
import 'card_nfts.dart';

Widget CardNFTsList(){
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
          SizedBox(width: 23,),
          CardNFTs(image: 'assets/images/NFTs6.png'),
        ],
      )
    ]
  )  ;
}


