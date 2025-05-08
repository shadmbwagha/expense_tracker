import 'package:flutter/material.dart';

class Expenses extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ExpensesState();
  }
  
}

class _ExpensesState extends State<Expenses>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("The chart"),
          Text("Expense list..")
        ],
      ),
    );
  }
  
}