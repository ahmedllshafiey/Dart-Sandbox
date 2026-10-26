import 'dart:math' as math;

void main() {
  // Creating a list
  var lst = [121, 12, 33, 14, 3];

  // ============================================================
  // METHOD 1: Using a for loop
  // ============================================================

  var largestValue = lst[0];
  var smallestValue = lst[0];

  for (var i = 1; i < lst.length; i++) {
    if (lst[i] > largestValue) {
      largestValue = lst[i];
    }

    if (lst[i] < smallestValue) {
      smallestValue = lst[i];
    }
  }

  print("METHOD 1: FOR LOOP");
  print("Smallest value: $smallestValue");
  print("Largest value: $largestValue");

  // ============================================================
  // METHOD 2: Using a for-in loop
  // ============================================================

  largestValue = lst[0];
  smallestValue = lst[0];

  for (var value in lst) {
    if (value > largestValue) {
      largestValue = value;
    }

    if (value < smallestValue) {
      smallestValue = value;
    }
  }

  print("\nMETHOD 2: FOR-IN LOOP");
  print("Smallest value: $smallestValue");
  print("Largest value: $largestValue");

  // ============================================================
  // METHOD 3: Using a while loop
  // ============================================================

  largestValue = lst[0];
  smallestValue = lst[0];

  var i = 1;

  while (i < lst.length) {
    if (lst[i] > largestValue) {
      largestValue = lst[i];
    }

    if (lst[i] < smallestValue) {
      smallestValue = lst[i];
    }

    i++;
  }

  print("\nMETHOD 3: WHILE LOOP");
  print("Smallest value: $smallestValue");
  print("Largest value: $largestValue");

  // ============================================================
  // METHOD 4: Using sort()
  // NOTE: This modifies the original list.
  // ============================================================

  var sortedList = [...lst];
  sortedList.sort();

  print("\nMETHOD 4: SORT");
  print("Sorted list: $sortedList");
  print("Smallest value: ${sortedList.first}");
  print("Largest value: ${sortedList.last}");

  // ============================================================
  // METHOD 5: Using reduce()
  // ============================================================

  smallestValue = lst.reduce((a, b) => a < b ? a : b);

  largestValue = lst.reduce((a, b) => a > b ? a : b);

  print("\nMETHOD 5: REDUCE");
  print("Smallest value: $smallestValue");
  print("Largest value: $largestValue");

  // ============================================================
  // METHOD 6: Using fold()
  // ============================================================

  smallestValue = lst.fold<int>(
    lst.first,
    (min, value) => value < min ? value : min,
  );

  largestValue = lst.fold<int>(
    lst.first,
    (max, value) => value > max ? value : max,
  );

  print("\nMETHOD 6: FOLD");
  print("Smallest value: $smallestValue");
  print("Largest value: $largestValue");

  // ============================================================
  // METHOD 7: Using forEach()
  // ============================================================

  smallestValue = lst.first;
  largestValue = lst.first;

  lst.forEach((value) {
    if (value < smallestValue) {
      smallestValue = value;
    }

    if (value > largestValue) {
      largestValue = value;
    }
  });

  print("\nMETHOD 7: FOREACH");
  print("Smallest value: $smallestValue");
  print("Largest value: $largestValue");

  // ============================================================
  // METHOD 8: Using dart:math with reduce()
  // ============================================================

  var minValue = lst.reduce((a, b) => math.min(a, b).toInt());

  var maxValue = lst.reduce((a, b) => math.max(a, b).toInt());

  print("\nMETHOD 8: DART MATH");
  print("Smallest value: $minValue");
  print("Largest value: $maxValue");

  // ============================================================
  // METHOD 9: Using fold() to find BOTH in one pass
  // Requires Dart 3 or later (records).
  // ============================================================

  var result = lst.skip(1).fold(
    (min: lst.first, max: lst.first),
    (acc, value) => (
      min: value < acc.min ? value : acc.min,
      max: value > acc.max ? value : acc.max,
    ),
  );

  print("\nMETHOD 9: FOLD WITH RECORDS");
  print("Smallest value: ${result.min}");
  print("Largest value: ${result.max}");
}
