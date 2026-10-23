// ignore_for_file: unused_local_variable

void main() {
  // Example Set with multiple elements
  Set<int> numbers = {10, 20, 30, 40, 50};

  // Example Set with a single element
  Set<int> singleElementSet = {100};

  // Example Empty Set
  Set<int> emptySet = {};

  // Demonstrating the properties
  print("Set: $numbers");
  print("Length: ${numbers.length}"); // Returns number of elements
  print("Is Empty: ${numbers.isEmpty}"); // Returns false
  print("Is Not Empty: ${numbers.isNotEmpty}"); // Returns true
  print("First Element: ${numbers.first}"); // Returns first element
  print("Last Element: ${numbers.last}"); // Returns last element

  // Handling single property
  print("Single Element Set: $singleElementSet");
  print(
    "Single Element: ${singleElementSet.single}",
  ); // Returns the only element

  // Handling an empty set
  print("Empty Set: $emptySet");
  print("Is Empty: ${emptySet.isEmpty}"); // Returns true

  try {
    // Throws error
    print("First Element of Empty Set: ${emptySet.first}");
  } catch (e) {
    print("Error: Cannot access first element of an empty set.");
  }

  try {
    // Throws error
    print("Last Element of Empty Set: ${emptySet.last}");
  } catch (e) {
    print("Error: Cannot access last element of an empty set.");
  }

  try {
    // Throws error
    print("Single Element of Empty Set: ${emptySet.single}");
  } catch (e) {
    print("Error: Cannot get single element from an empty set.");
  }

  // Handling a Set with multiple elements
  // in single property
  try {
    // Throws error
    print("Single Element of Multiple Elements Set: ${numbers.single}");
  } catch (e) {
    print(
      "Error: Cannot get single element from a set with multiple elements.",
    );
  }

  Set<int> nums = {1, 2, 3, 4, 5};

  // add(element)
  print(nums.add(6));
  // true

  // addAll(iterable)
  nums.addAll({7, 8, 9});
  print(nums);

  // remove(element)
  print(nums.remove(3));
  // true

  print(nums);

  // removeAll(iterable)
  nums.removeAll({4, 5});
  print(nums);

  // clear()
  nums.clear();

  print(nums);
  // {}

  nums = {10, 20, 30, 40, 50};

  // contains(element)
  print(nums.contains(20));
  // true

  // containsAll(iterable)
  print(nums.containsAll({20, 30}));
  // true

  // forEach(action)
  nums.forEach((num) => print(num * 2));

  // elementAt(index)
  print(nums.elementAt(2));
  // 30

  // toList()
  List<int> numList = nums.toList();
  print(numList);

  // toSet()
  Set<int> numSet = numList.toSet();
  print(numSet);

  Set<int> setA = {1, 2, 3, 4};
  Set<int> setB = {3, 4, 5, 6};

  // union(otherSet)
  print(setA.union(setB));
  // {1, 2, 3, 4, 5, 6}

  // intersection(otherSet)
  print(setA.intersection(setB));
  // {3, 4}

  // difference(otherSet)
  print(setA.difference(setB));
  // {1, 2}

  // retainWhere(test)
  setA.retainWhere((num) => num.isEven);

  print(setA);
  // {2, 4}

  setA = {1, 2, 3, 4, 5};

  // removeWhere(test)
  setA.removeWhere((num) => num.isOdd);

  print(setA);
  // {2, 4}

  // lookup(object)
  print(setB.lookup(3));
  // 3

  print(setB.lookup(10));
  // null
}
