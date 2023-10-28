import 'colors.dart';
import 'package:flutter/material.dart';

ThemeData themeApp(BuildContext context, bool isDarkTheme) {
  return ThemeData(
    scaffoldBackgroundColor: isDarkTheme ? primaryColor : lightGrey,
    textTheme: Theme.of(context)
        .textTheme
        .copyWith(
          titleSmall:
              Theme.of(context).textTheme.titleSmall?.copyWith(fontSize: 12),
        )
        .apply(
            bodyColor: isDarkTheme ? whiteColor : primaryColor,
            displayColor: lightGrey),
    switchTheme: SwitchThemeData(
      thumbColor:
          MaterialStateProperty.all(isDarkTheme ? accentColor : tertiaryColor),
    ),
    listTileTheme:
        ListTileThemeData(iconColor: isDarkTheme ? accentColor : tertiaryColor),
    appBarTheme: AppBarTheme(
      elevation: 0,
      backgroundColor: isDarkTheme ? primaryColor : whiteColor,
      iconTheme: IconThemeData(
        color: isDarkTheme ? whiteColor : primaryColor,
      ),
    ),
  );
}
