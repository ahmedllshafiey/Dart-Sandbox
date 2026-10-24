mixin A {
  void print_a() {
    print("This class A");
  }
}

mixin B {
  void print_b() {
    print("This class B");
  }
}

class C with A, B {
  void print_c() {
    print("This class C");
  }
}

void main() {
  C obj = C();

  obj.print_a();
  obj.print_b();
  obj.print_c();
}
