abstract class Super {
  void info();
}

class Child extends Super {
  @override
  void info() {
    print("This is Child class");
  }
}

class Sub extends Super {
  @override
  void info() {
    print("This is Sub class");
  }
}

void main() {
  Sub sub = new Sub();
  Child child = new Child();

  sub.info();
  child.info();
}
