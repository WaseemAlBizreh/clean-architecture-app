//all theme exist here

import 'package:flutter/material.dart';

import 'color_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    //main color
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.gray1, //button disable color
    splashColor: ColorManager.lightPrimary, // ripple effect color (button)
    // cardView theme
    cardTheme: const CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.gray,
    ),
    //appBar Theme
    appBarTheme: AppBarTheme(),
    //button theme

    //input decoration theme (text form field)
  );
}
