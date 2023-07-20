import 'package:flutter/material.dart';
import 'package:budget_tracker/pages/home.dart';
import 'package:budget_tracker/pages/expense.dart';
import 'package:budget_tracker/pages/addexpense.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    //'/': (context)=> Loading(),
    '/':(context)=>Home(),
    '/expense' : (context) =>  Expense(),
    '/addexpense': (context) => AddExpense(),
  },
),);