class blue {
  void print_blue() {}
}

class green {
  void print_green() {}
}

class red {
  void print_red() {}
}

class Colors implements blue, green, red {
  @override
  void print_blue() {
    print("red");
  }

  @override
  void print_green() {
    print("blue");
  }

  @override
  void print_red() {
    print("green");
  }
}

void main() {
  Colors clr = new Colors();

  clr.print_blue();
  clr.print_green();
  clr.print_red();
}
