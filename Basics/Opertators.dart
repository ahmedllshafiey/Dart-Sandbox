void arithmetic() {
  int a = 2;
  int b = 3;

  // Adding a and b
  var c = a + b;
  print("Sum  (a + b) = $c");

  // Subtracting a and b
  var d = a - b;
  print("Difference (a - b) = $d");

  // Using unary minus
  var e = -d;
  print("Negation -(a - b) = $e");

  // Multiplication of a and b
  var f = a * b;
  print("Product (a * b) = $f");

  // Division of a and b
  var g = b / a;
  print("Division (b / a) = $g");

  // Using ~/ to divide a and b
  var h = b ~/ a;
  print("Quotient (b ~/ a) = $h");

  // Remainder of a and b
  var i = b % a;
  print("Remainder (b % a) = $i");
}

void rational() {
  int a = 2;
  int b = 3;

  // Greater between a and b
  var c = a > b;
  print("a is greater than b (a > b) : $c");

  // Smaller between a and b
  var d = a < b;
  print("a is smaller than b (a < b) : $d");

  // Greater than or equal to between a and b
  var e = a >= b;
  print("a is greater than b (a >= b) : $e");

  // Less than or equal to between a and b
  var f = a <= b;
  print("a is smaller than b (a <= b) : $f");

  // Equality between a and b
  var g = b == a;
  print("a and b are equal (b == a) : $g");

  // Inequality between a and b
  var h = b != a;
  print("a and b are not equal (b != a) : $h");
}

void type() {
  String a = 'GFG';
  double b = 3.3;

  // Using is to compare
  // ignore: unnecessary_type_check
  print(a is String);

  // Using is! to compare
  print(b is! int);

  // Declaring value
  dynamic value = "Hello";

  // TypeCast dynamic -> String
  String str = value as String;

  // Print String
  print(str);
}

// Dart Program to Demonstrate
// Use of Dart Bitwise Operators
void bitwise() {
  print("Demonstrate use of Dart Bitwise Operators");

  int a = 5;
  int b = 7;

  // Performing Bitwise AND on a and b
  var c = a & b;
  print("a & b : $c");

  // Performing Bitwise OR on a and b
  var d = a | b;
  print("a | b : $d");

  // Performing Bitwise XOR on a and b
  var e = a ^ b;
  print("a ^ b : $e");

  // Performing Bitwise NOT on a
  var f = ~a;
  print("~a : $f");

  // Performing left shift on a
  var g = a << b;
  print("a << b : $g");

  // Performing right shift on a
  var h = a >> b;
  print("a >> b : $h");

  var i = -a >>> b;
  print("-a >>> b : $i");
}

void assign() {
  int a = 5;
  int b = 7;

  // Assigning value to variable c
  var c = a * b;

  print("assignment  operator used c = a*b so now c = $c\n");

  // Assigning value to variable d
  var d;

  // Value is assign as it is null
  d ??= a + b;

  print("Assigning value only if d is null");
  print("d??= a+b so d = $d \n");

  // Again trying to assign value to d
  d ??= a - b;
  // Value is not assign as it is not null

  print("Assigning value only if d is null");
  print("d??= a-b so d = $d");
  print("As d was not null value was not updated");
}

void logical() {
  var a = true;
  var b = false;
  // Printing the Values of a & b
  print("a: $a , b: $b\n");

  // Using And Operator
  print("a && b = ${a && b}");

  // Using Or Operator
  print("a || b = ${a}");

  // Using Not Operator
  print("!a = ${!a}");
}

void cond() {
  int a = 5;

  // Conditional Statement
  var c = (a < 10) ? "Statement is Correct, Geek" : "Statement is Wrong, Geek";
  print(c);

  // Conditional statement
  int? n;
  // Warning: Operand of null-aware operation '??' has type 'int' which excludes null.
  // For batter practice make both same type to avoid warning
  // var d = n ?? 10;
  var d = n ?? "n has Null value";
  print(d);

  // After assigning value to n
  n = 10;
  // we make it all ready null safe
  //d = n ? ? "n has Null value";
  d = n;
  print(d);
}
