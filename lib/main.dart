import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:expenseracker/expenses.dart';

var kColorScheme = ColorScheme.fromSeed(seedColor: Colors.lightBlue);
var kDarkColorScheme =
    ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 1, 71, 103));
void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations([
  //   DeviceOrientation.portraitUp,
  // ]).then((fn) {
  runApp(
    MaterialApp(
        darkTheme: ThemeData.dark().copyWith(
          useMaterial3: true,
          colorScheme: kDarkColorScheme,
          cardTheme: const CardTheme().copyWith(
            color: kDarkColorScheme.secondaryContainer,
            margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
          ),
        ),
        theme: ThemeData().copyWith(
          useMaterial3: true,
          colorScheme: kColorScheme,
          appBarTheme: AppBarTheme().copyWith(
            backgroundColor: kColorScheme.onPrimaryContainer,
            foregroundColor: kColorScheme.primaryContainer,
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              backgroundColor: kColorScheme.primaryContainer,
              //foregroundColor: kColorScheme.onPrimaryContainer,
            ),
          ),
          cardTheme: const CardTheme().copyWith(
            color: kColorScheme.secondaryContainer,
            margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
          ),
          textTheme: ThemeData().textTheme.copyWith(
                titleLarge: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: kColorScheme.onSecondaryContainer,
                    fontSize: 20),
              ),
        ),
        home: const Expenses()),
  );
  //});
}
