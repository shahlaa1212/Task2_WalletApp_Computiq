import 'package:flutter/material.dart';
import 'app_color.dart';

abstract class CustomTextStyles{
  static final Urbanist =  TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: ColorApp.whiteColor,
      fontFamily: "Urbanist",
  );

  static final UrbanistToken =  TextStyle(
      color: ColorApp.textTokenColor,
      fontSize: 16,
      fontFamily:  "Urbanist",
      fontWeight: FontWeight.w600
  );

  static final UrbanistCurrency =  TextStyle(
    color: ColorApp.whiteColor,
    fontSize: 16,
    fontFamily:"Urbanist",
    fontWeight: FontWeight.w700,
  );

  static final UrbanistCurrencySmall =  TextStyle(
    color: ColorApp.whiteColor,
    fontSize: 12,
    fontFamily: "Urbanist",
    fontWeight: FontWeight.w500,
  );

  static final UrbanistCurrencyMedium =  TextStyle(
    color: ColorApp.whiteColor,
    fontSize: 14,
    fontFamily: "Urbanist",
    fontWeight: FontWeight.w700,
  );

  static final UrbanistNFT =  TextStyle(
      color: ColorApp.textNFTColor,
      fontSize: 16,
      fontFamily: "Urbanist",
      fontWeight:
      FontWeight.w600
  );

  static final UrbanistCategory =  TextStyle(
    color: Colors.white,
    fontSize: 12,
    fontWeight: FontWeight.w600,
    fontFamily: "Urbanist",
  );

  static final UrbanistCart =  TextStyle(
    color: Colors.black,
    fontSize: 8.5,
    fontWeight: FontWeight.w600,
    fontFamily: "Urbanist",
  );

  static final UrbanistInfoSmall =  TextStyle(
    color: Colors.white,
    fontSize: 12,
    fontWeight: FontWeight.w600,
    fontFamily: "Urbanist",
  );

  static final UrbanistInfoMedium =  TextStyle(
    color: Colors.white,
    fontSize: 14,
    fontWeight: FontWeight.w700,
    fontFamily: "Urbanist",
  );

  static final UrbanistMedium =  TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    color: ColorApp.whiteColor,
    fontFamily: "Urbanist",
  );

  static final UrbanistMedium1 =  TextStyle(
      color: ColorApp.whiteColor,
      fontSize: 14,
      fontFamily:  "Urbanist",
      fontWeight: FontWeight.w600
  );

  static final UrbanistLarge =  TextStyle(
    color: ColorApp.whiteColor,
    fontSize: 40,
    fontFamily:  "Urbanist",
    fontWeight: FontWeight.w600,
  );
}