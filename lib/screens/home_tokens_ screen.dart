import 'package:flutter/material.dart';
import 'package:wallet_app/widget/appbar_home_tokens_screen.dart';
import 'package:wallet_app/widget/center_text.dart';
import '../utilities/color.dart';
import '../widget/buttons_token_and_nfts.dart';
import '../widget/currency_list.dart';
import '../widget/send_buy_recive.dart';

class HomeTokenScreen extends StatelessWidget {
  const HomeTokenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorApp.mainColor,
      body: SafeArea(
        child: Column(
          children: [
            appBarHomeTokensScreen(),
            SizedBox(
              height: 35,
            ),
            centerText(),
            SizedBox(
              height: 35,
            ),
            sendBuyRecive(),
            SizedBox(
              height: 34,
            ),
            buttonsTokenAndNFTS(),
            SizedBox(
              height: 40,
            ),
            currencyList(),
          ],
        ),
      ),
    );
  }
}

