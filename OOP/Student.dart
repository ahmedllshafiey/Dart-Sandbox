class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  Person.Build() {
    print("This Build Constructor");
  }

  Person.Parm(String s) {
    print("This is Parametrized Constructor");
  }

  String? get get_name {
    return name;
  }

  int? get get_age {
    return age;
  }

  void set set_name(String? name) {
    this.name = name;
  }

  void set set_age(int? age) {
    this.age = age;
  }

  void print_name() {
    print("Person Name is $name");
  }
}

void main() {
  Person std = new Person("Ahmed", 20);
  // ignore: unused_local_variable
  Person built = new Person.Build();

  std.name = "Sayed";

  std.print_name();
}
