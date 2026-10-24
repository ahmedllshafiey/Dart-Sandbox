Future<void> hello() async {
  print("something binding here");
}

Future delayedPrint(int seconds, String msg) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((_) => msg);
}

Future<void> main() async {
  await hello();
  print("all done");

  print("Life");
  await delayedPrint(2, "msg").then((status) {
    print(status);
  });

  print("Good");
}
