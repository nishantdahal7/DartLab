//wap to create a simple calculator that performs addition,
//subtraction, multiplication, and division.

import 'dart:io';

void main() {
  print("Simple Calculator\n");

  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("\nEnter the operation to perform (+, -, *, /): ");
  String operator = stdin.readLineSync()!;

  double result = 0.0;
  switch (operator) {
    case "+":
      result = add(num1, num2);
      break;
    case "-":
      result = subtract(num1, num2);
      break;
    case "*":
      result = multiply(num1, num2);
      break;
    case "/":
      result = divide(num1, num2);
      break;
    default:
      print("Invalid operator.");
      return;
  }

  print("\nResult: $result");
}

double add(double num1, double num2) {
  return num1 + num2;
}

double subtract(double num1, double num2) {
  return num1 - num2;
}

double multiply(double num1, double num2) {
  return num1 * num2;
}

double divide(double num1, double num2) {
  if (num2 == 0) {
    print("Error: division by zero.");
    exit(0);
  }
  return num1 / num2;
}
