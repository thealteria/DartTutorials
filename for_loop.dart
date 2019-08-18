void main() {
  for (int i = 1; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  //for ..in loop - just like for each loop
  List planetList = ["Earth", "Mercury", "Venus", "Mars"];

  for (String planet in planetList) {
    print(planet);
  }
}
