import 'package:flutter/material.dart';
import 'package:expenseracker/expenses.dart';

void main() {
  runApp(
    MaterialApp(theme: ThemeData(useMaterial3: true), home: Expenses()),
  );
}
