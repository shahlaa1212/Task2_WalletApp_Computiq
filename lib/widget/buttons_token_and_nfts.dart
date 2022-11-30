import 'package:flutter/material.dart';
import '../color/color.dart';

Widget buttonsTokenAndNFTS(){
  return  Padding(
    padding: const EdgeInsets.symmetric(horizontal: 10.0),
    child: Container(
      height: 47,
      width: 332,
      decoration: BoxDecoration(
          color: ColorApp.tokenAndNFTColor,
          borderRadius: BorderRadius.circular(100)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            margin: EdgeInsets.only(left: 3),
            height: 39,
            width: 166,
            decoration: BoxDecoration(
                color: ColorApp.tokenColor,
                borderRadius: BorderRadius.circular(100)
            ),
            child: Align(
              alignment: Alignment.center,
              child: Text('Token',style: TextStyle(color: ColorApp.textTokenColor,fontSize:16,fontFamily:  "Urbanist", fontWeight:
              FontWeight.w600)),),
          ),
          SizedBox(width: 40,),

          Text('NFTs',style:  TextStyle(color: ColorApp.textNFTColor,fontSize:16,fontFamily:  "Urbanist", fontWeight:
          FontWeight.w600)),
        ],
      ),

    ),
  );
}