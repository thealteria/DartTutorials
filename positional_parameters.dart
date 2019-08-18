void main() {
  printPlanets("Earth", "Mars"); //3rd param is optional

  print("");

  printCities("Delhi", "Mumbai", "Goa");

  print("");

  printFruits("Apple");
}

//1. Required params
void printCities(String a, String b, String c) {
  //we can define optional params by defining them in "[]", square brackets

  print("Name is $a");
  print("Name is $b");
  print("Name is $c");
}

//2. Optional positional params
void printPlanets(String a, String b, [String c]) {
  //we can define optional params by defining them in "[]", square brackets

  print("Name is $a");
  print("Name is $b");
  print("Name is $c");
}

void printFruits(String a, [String b, String c]) {
  //multiple optional positional params

  print("Name is $a");
  print("Name is $b");
  print("Name is $c");
}
