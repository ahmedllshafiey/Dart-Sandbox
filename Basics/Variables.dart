// ignore_for_file: unused_local_variable

void main() {
  // Variable
  String name;
  int age, size;

  // Dynamic var store different types of data during program execution
  dynamic value = "Ahmed";
  print(value);

  value = 3.14157; // change type from string to double
  print(value);

  var lobo = 78; // Cannot change type

  final int num = 17;
  final gig = "Graphic designer";
  final platform; // final var can be declared with out assignment but once assigned cannot be changed

  const PI = 3.14157;
  const String family =
      "Shafiey"; // Must be assigned and declared at the same time

  // Null Safety
  int a = 10;
  // a = null; // not allowed by default
  int? b; // nullable value
  b = null; // allowed
}
