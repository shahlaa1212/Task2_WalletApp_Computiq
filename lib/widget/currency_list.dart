import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../color/color.dart';

Widget currencyList(){
  return Column(
    children: [
      CurrencyDetails(iconType: 'assets/images/bitcoin.svg', type: 'BTC', typeName: 'Bitcoin', image: 'assets/images/line_change.svg', price: '\$36,590.00', changePrice: '\+6.21\%', color: ColorApp.linearGradColor1,),
      SizedBox(height: 10,),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Divider(thickness: 1,
          color: ColorApp.tokenAndNFTColor,),
      ),
      CurrencyDetails(iconType: 'assets/images/ethereum.svg', type: 'ETH', typeName: 'Ethereum', image: 'assets/images/redline_change.svg', price: '\$2,590.00', changePrice: '\+5.21\%', color: ColorApp.redGradColor2,),
      SizedBox(height: 10,),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Divider(thickness: 1,
          color: ColorApp.tokenAndNFTColor,),
      ),
      CurrencyDetails(iconType: 'assets/images/solona.svg', type: 'SOL', typeName: 'Solona', image: 'assets/images/redline_change.svg', price: '\$390.00', changePrice: '\+2.21\%', color: ColorApp.redGradColor2,),
    ],
  );
}



class CurrencyDetails extends StatelessWidget {
  final String iconType ;
  final String type;
  final String typeName;
  final String image;
  final String price;
  final String changePrice;
  final Color color;
  const CurrencyDetails({Key? key, required this.iconType, required this.type, required this.typeName, required this.image, required this.price, required this.changePrice, required this.color,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
              height: 45,
              width: 45,
              child: SvgPicture.asset(iconType,)),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(type,style:  TextStyle(color: ColorApp.whiteColor,fontSize:16,fontFamily:  "Urbanist", fontWeight:
              FontWeight.w700)),
              Text(typeName,style: TextStyle(color: ColorApp.whiteColor,fontSize:12,fontFamily:  "Urbanist", fontWeight:
              FontWeight.w500)),],),
          SvgPicture.asset(image),
          Column(
            children: [
              Text(price,style: TextStyle(color: ColorApp.whiteColor,fontSize:14,fontFamily:  "Urbanist", fontWeight:
              FontWeight.w700)),
              Text(changePrice,style:  TextStyle(color: color,fontSize:12,fontFamily:  "Urbanist", fontWeight:
              FontWeight.w600)),],),
        ],
      ),
    );
  }
}