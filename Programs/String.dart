void main() {
  String name = "Ahmed Sayed Salah";

  // Splitting Each Word
  print(name.split(" "));

  // Splitting Each Character
  print(name.split(""));

  // Regex
  String rand_name = "adsd54as4d5a4fsd4f3sd1f3sdfre7tr@";

  // Splitting Each Character
  print(rand_name.split(new RegExp(r"[0-9]")));
}
