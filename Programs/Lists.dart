void main() {
  List lst1 = ["Ahmed", "Sayed"];
  List lst2 = ["Salah", "Salah"];

  // Combining
  lst1.addAll(lst2);

  // Printing
  print(lst1);

  // Creating new list
  // Two dots not chain operator like js but called cascade operator that perform another operation on the same object
  var new_lst = new List.from(lst1)..addAll(lst2);

  // Printing new list
  print(new_lst);

  var lst3 = ["Shafiey"];

  var new_expand_lst = [lst1, lst2, lst3].expand((x) => x).toList();

  print(new_expand_lst);

  // + operator
  var new_plus_lst = lst1 + lst2 + lst3;

  print(new_plus_lst);

  // Spread operator
  var new_spread_lst = [...lst1, ...lst2, ...lst3];

  print(new_spread_lst);
}
