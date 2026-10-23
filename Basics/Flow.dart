void main() {
  int gfg = 10;
  if (gfg < 9) {
    print("Condition 1 is true");
    gfg++;
  } else if (gfg < 10) {
    print("Condition 2 is true");
  } else if (gfg >= 10) {
    print("Condition 3 is true");
  } else if (++gfg > 11) {
    print("Condition 4 is true");
  } else {
    print("All the conditions are false");
  }
  int x = 5, y = 7;

  // (++x > y--) → x=6, y=7 (false), so (++x < ++y) is skipped
  if ((++x > y--) && (++x < ++y)) {
    print("Condition true");
  } else {
    // Executes since first condition is false
    print("Condition false");
  }

  // Final values after evaluation
  // 6 (incremented once)
  print(x);

  // 6 (decremented once)
  print(y);

  int gfg1 = 1;
  String gfg2 = "Geek";
  switch (gfg1) {
    case 1:
      {
        switch (gfg2) {
          case 'Geek':
            {
              print("Welcome to Geeks for Geeks");
            }
        }
      }
      break;

    case 2:
      {
        print("Geeks for Geeks number 2");
      }
      break;

    default:
      {
        print("This is default case");
      }
      break;
  }

  for (int i = 0; i < 5; i++) {
    print('Ahmed');
  }

  var nums = [1, 2, 3, 4, 5];
  for (int i in nums) {
    print(i);
  }

  var list = [1, 2, 3, 4, 5];
  list.forEach((num) => print(num));

  var number = 4;
  int i = 1;
  while (i <= number) {
    print('Hello Geek');
    i++;
  }
}
