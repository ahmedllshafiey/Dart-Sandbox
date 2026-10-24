class Super {
  String name = "Ahmed";

  Super(String name) {
    print("You are inside Parent Constructor");
    print("Welcome in $name");
  }
}

class Sub extends Super {
  Sub() : super("Ahmed") {
    print("You are inside Child Constructor");
    print("The name in super class is: ${super.name}");
  }
}

void main() {
  // ignore: unused_local_variable
  Sub std = new Sub();
}
