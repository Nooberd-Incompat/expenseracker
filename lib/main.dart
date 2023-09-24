import 'package:flutter/material.dart';
import 'package:expenseracker/expenses.dart';

var kColorScheme = ColorScheme.fromSeed(seedColor: Colors.amber);
void main() {
  runApp(
    MaterialApp(
        theme: ThemeData().copyWith(
            useMaterial3: true,
            colorScheme: kColorScheme,
            appBarTheme: AppBarTheme().copyWith(
              backgroundColor: kColorScheme.onPrimaryContainer,
              foregroundColor: kColorScheme.primaryContainer,
            )),
        //scaffoldBackgroundColor: Colors.amber),
        home: Expenses()),
  );
}
