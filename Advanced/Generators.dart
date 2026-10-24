// Sync
Iterable itr(int number) sync* {
  int num = number;
  while (num >= 0) {
    if (num % 2 == 0) {
      yield num;
    }

    num--;
  }
}

// Async
Stream stm(int number) async* {
  int num = 0;
  while (num <= number) yield num++;
}

void main() {
  itr(10).forEach(print);
  print("-----------------------");
  stm(10).forEach(print);
}
