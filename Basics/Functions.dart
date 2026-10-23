void gfg1(int g1, [dynamic g2]) {
  // Creating function 1
  print("g1 is $g1");
  print("g2 is $g2");
}

void gfg2(int g1, {dynamic g2, dynamic g3}) {
  // Creating function 1
  print("g1 is $g1");
  print("g2 is $g2");
  print("g3 is $g3");
}

void gfg3(int g1, {int g2 = 12}) {
  // Creating function 1
  print("g1 is $g1");
  print("g2 is $g2");
}

int fibonacci(int n) {
  // This is recursive function as it calls itself
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}

// Lambda function in Dart
void lambda() => print("Welcome to Dart");

void performOperation(int a, int b, Function operation) {
  print('Result: ${operation(a, b)}');
}

void main() {
  // Calling the function with optional parameter
  print("Calling the function with optional parameter:");
  gfg1(01);

  // Calling the function with Optional Named parameter
  print("Calling the function with Optional Named parameter:");
  gfg2(01, g3: 12);

  // Calling function with default valued parameter
  print("Calling function with default valued parameter");
  gfg3(01);

  var i = 20;
  print('fibonacci($i) = ${fibonacci(i)}');

  lambda();

  // Assigning an anonymous function to a variable
  var multiply = (int a, int b) {
    return a * b;
  };

  print(multiply(5, 3)); // Output: 15

  // Passing an anonymous function
  performOperation(4, 2, (a, b) => a + b);
}
