import 'dart:io';

void main() {
  // Reading name
  // null safety
  String? name = stdin.readLineSync();

  // Printing the name
  print("Hello, $name! \nWelcome to Dart");

  print("Enter you favorite number:");

  // Scanning number
  int? n = int.parse(stdin.readLineSync()!);

  // Printing that number
  print("Your favorite number is $n");

  // Print == new line
  // stdout.write == remain at the same line
  stdout.write("Welcome to dart");
  print("Welcome to dart");

  print("Enter first number");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Enter second number");
  int? n2 = int.parse(stdin.readLineSync()!);

  // Adding them and printing them
  int sum = n1 + n2;
  print("Sum is $sum");
}
