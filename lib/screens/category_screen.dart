import 'package:flutter/material.dart';
import '../utils/color.dart';
import '../widget/Card_nfts_list.dart';
import '../widget/appbar_category_screen.dart';
import '../widget/scroll_category.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorApp.mainColor,
       body: SingleChildScrollView(
        child: Padding(
         padding: const EdgeInsets.all(20.0),
            child: Column(
               children: [
                 appBarCategoryScreen(),
                 SizedBox(height: 15,),
                 ScrollCategory(),
                 SizedBox(height: 35,),
                 CardNFTsList()
                   ],
                 ),
               ),
            ),
       );
  }
}


