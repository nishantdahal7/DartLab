// wap to create a program that reads list of expenses amount using user input and print total

import 'dart:io';

void main() {
  List<double> expenses = [];

  while (true) {
    stdout.write('Enter an expense amount (or "done" to finish): ');
    String input = stdin.readLineSync()!;
    if (input.toLowerCase() == 'done') {
      break;
    }
    double expense = double.parse(input);
    expenses.add(expense);
  }

  print('Total expenses: ${calculateTotal(expenses)}');
}

double calculateTotal(List<double> expenses) {
  double total = 0;
  for (double expense in expenses) {
    total += expense;
  }
  return total;
}
