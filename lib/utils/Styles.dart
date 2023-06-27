

import 'package:emartconsumer/constants.dart';
import 'package:flutter/material.dart';

class Styles {
  static ThemeData themeData(bool isDarkTheme, BuildContext context) {
    return ThemeData(
      primarySwatch: Colors.red,
      primaryColor: isDarkTheme ?const Color(0xff131218) : Colors.purple,
      backgroundColor: isDarkTheme ? const Color(0xff131218) : const Color(0xffF1F5FB),
      indicatorColor: isDarkTheme ? const Color(0xff0E1D36) : const Color(0xffCBDCF8),
      hintColor: isDarkTheme ?  Colors.white38 :  Colors.black38,
      highlightColor: isDarkTheme ? Colors.white38 :  Colors.black38,
      hoverColor: isDarkTheme ? const Color(0xff3A3A3B) : const Color(0xff4285F4),
      focusColor: isDarkTheme ? Colors.purple[600] : Colors.purple,
      disabledColor: Colors.grey,
      cardColor: isDarkTheme ? const Color(0xFF151515) : Colors.white,
      canvasColor: isDarkTheme ? Colors.black : Colors.grey[50],
      brightness: isDarkTheme ? Brightness.dark : Brightness.light,
      bottomSheetTheme: isDarkTheme ? BottomSheetThemeData(backgroundColor: Colors.grey.shade900) : const BottomSheetThemeData(backgroundColor: Colors.white),
      buttonTheme: Theme.of(context).buttonTheme.copyWith(colorScheme: isDarkTheme ? const ColorScheme.dark() : const ColorScheme.light()),
      appBarTheme: isDarkTheme
          ? AppBarTheme(
              centerTitle: true,
              titleTextStyle: const TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
              color: Colors.transparent,
              elevation: 0,
              actionsIconTheme: IconThemeData(color: Colors.purple),
              iconTheme: IconThemeData(color: Colors.purple))
          : AppBarTheme(
              centerTitle: true,
              titleTextStyle: const TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
              color: Colors.transparent,
              elevation: 0,
              actionsIconTheme: IconThemeData(color: Colors.purple),
              iconTheme: IconThemeData(color: Colors.purple)),
      textSelectionTheme: TextSelectionThemeData(selectionColor: isDarkTheme ? Colors.white : Colors.black),
    );
  }
}
