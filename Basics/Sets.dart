// ignore_for_file: unused_local_variable

void main() {
  // Declaring set with value
  var gfg = <String>{'Hello Geek'};

  // Printing Set
  print("Value in the set is: $gfg");

  // Adding an element in the set
  gfg.add("GeeksForGeeks");

  // Printing Set
  print("Values in the set is: $gfg");

  // Adding multiple values to the set
  var geeks_name = {"Geek1", "Geek2", "Geek3"};
  gfg.addAll(geeks_name);

  // Printing Set
  print("Values in the set is: $gfg");

  // Getting element at Index 0
  var geek = gfg.elementAt(0);

  // Printing the element
  print("Element at index 0 is: $geek");

  // Counting the length of the set
  int l = gfg.length;

  // Printing length
  print("Length of the set is: $l");

  // Finding the element in the set
  bool check = gfg.contains("GeeksForGeeks");

  // Printing boolean value
  print("The value of check is: $check");

  // Removing an element from the set
  gfg.remove("Hello Geek");

  // Printing Set
  print("Values in the set is: $gfg");

  // Using forEach in set
  print(" ");
  print("Using forEach in set:");
  gfg.forEach((element) {
    if (element == "Geek1") {
      print("Found");
    } else {
      print("Not Found");
    }
  });

  // Deleting elements from set
  gfg.clear();

  // Printing set
  print("Values in the set is: $gfg");

  // Declaring set 1 with value
  var gfg1 = <String>{"GeeksForGeeks", "Geek1", "Geek2", "Geek3"};

  // Printing values in set
  print("Values in set 1 are:");
  print(gfg1);

  print("");

  // Declaring set 2 with value
  var gfg2 = <String>{"GeeksForGeeks", "Geek3", "Geek4", "Geek5"};

  // Printing values in set
  print("Values in set 2 are:");
  print(gfg2);

  print("");

  // Finding Union
  print("Union of two sets is ${gfg1.union(gfg2)} \n");

  // Finding Intersection
  print("Intersection of two sets is ${gfg1.intersection(gfg2)} \n");

  // Finding Difference
  print("Difference of two sets is ${gfg2.difference(gfg1)} \n");

  // Declaring set 1 with value
  var gfge1 = <String>{"GeeksForGeeks", "Geek1", "Geek2", "Geek3"};

  // Declaring set 2 with value
  var gfge2 = <String>{"GeeksForGeeks", "Geek3", "Geek4", "Geek5"};

  // Declaring set 3 with value
  var gfge3 = <String>{"GeeksForGeeks", "Geek5", "Geek6", "Geek7"};

  // Finding Union
  print("Union of two sets is ${gfg1.union(gfg2).union(gfge3)}\n");

  // Finding Intersection
  print(
    "Intersection of two sets is ${gfg1.intersection(gfg2).intersection(gfge3)}\n",
  );

  // Finding Difference
  print(
    "Difference of two sets is ${gfg2.difference(gfg1).difference(gfge3)}\n",
  );
}
