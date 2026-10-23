// Numeric

int age = 25; // non-nullable integer
int? count; // nullable integer declaration
var year = 2026; // automatically detects type

double pi = 3.1415; // Decimal value
num int_value = 10; // Support both integer and decimal
num dec_value = 10.5; // Support both integer and decimal

BigInt big = BigInt.parse(
  '987654321098765432109876543210',
); // Parsing big numbers

// String

void print([String? s]) {
  String name = "Ahmed";
  String greeting = "Hello, ";

  print(greeting + name);
}

// Boolean

bool isHealthy = true; // Boolean must be declared

// List

// Empty growable list (preferred way)
List<int> lst = [];

// Alternative: Declaring a list but not initializing (null safety requires ? if uninitialized)
List<int>? mult;

// Another way using List constructor
List<int> lst3 = List.empty(growable: true);

// Fixed Size List

// Creates a fixed-size list with default values (0 in this case)
List<int> lst1 = List<int>.filled(5, 0);

// Generates a fixed-size list where each element is `index * 2`
List<int> lst2 = List<int>.generate(5, (index) => index * 2);

// Sets
// Method 1: Using curly braces
Set<int> uniqueNumbers = {1, 2, 3, 4};

// Method 2: Using Set constructor
Set<String> cities = Set();
Set<String> countries = {"USA", "India"};
