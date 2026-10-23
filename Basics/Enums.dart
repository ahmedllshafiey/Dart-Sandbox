// Defining an enumeration (enum) named Gfg with three values
enum Gfg { Welcome, to, GeeksForGeeks }

void main() {
  // Assign a specific value from the enum to a variable 'geek'
  var geek = Gfg.GeeksForGeeks;

  // Using a switch-case statement to check the value of 'geek'
  switch (geek) {
    case Gfg.Welcome:
      // Executes if 'geek' has the value Gfg.Welcome
      print("This is not the correct case.");
      break;
    case Gfg.to:
      // Executes if 'geek' has the value Gfg.to
      print("This is not the correct case.");
      break;
    case Gfg.GeeksForGeeks:
      // Executes if 'geek' has the value Gfg.GeeksForGeeks
      print("This is the correct case.");
      break;
  }
}
