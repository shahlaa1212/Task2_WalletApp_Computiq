import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../utilities/color.dart';

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
              height: 159,),
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
                    '2',
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
                  'Super Influencers',
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
                      "\#1267",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14),
                    ),
                    Row(
                      children: [
                        SvgPicture.asset("assets/images/coins.svg"),
                        SizedBox(width: 3,),
                        Text(
                          "6.64",
                          style:TextStyle(
                              color: Colors.white,
                              fontSize: 14),
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
