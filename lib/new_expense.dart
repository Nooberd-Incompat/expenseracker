import 'package:flutter/material.dart';

class NewExpense extends StatefulWidget {
  const NewExpense({super.key});

  State<NewExpense> createState() {
    return _NewExpenseState();
  }
}

class _NewExpenseState extends State<NewExpense> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(15),
      child: Column(
        children: [
          TextField(
            maxLength: 50,
            decoration: InputDecoration(label: Text("Title")),
          ),
          //DropdownButton(items: items, onChanged: onChanged)
        ],
      ),
    );
  }
}
