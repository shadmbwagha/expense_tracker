import 'package:expense_tracker/model/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ExpensesState();
  }
  
}

class _ExpensesState extends State<Expenses>{
  final List<Expense> _registeredExpenses = [
    Expense(
      title: "Flutter Course", 
      amount: 19.99, 
      date: DateTime.now(), 
      category: Category.food
      ),
      Expense(
      title: "Cinema", 
      amount: 15.69, 
      date: DateTime.now(), 
      category: Category.leisure
      )
  ];
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