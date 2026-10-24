class Super() {
  String name = "";

  String get getName {
    return name;
  }

  set setName(String name) {
    this.name = name;
  }
}

void main() {
  Super std = new Super();

  std.setName = "Ahmed";
  print("Welcome, ${std.getName}");
}
