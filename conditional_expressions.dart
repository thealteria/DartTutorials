void main() {
  //1. condition ? exp1 : exp2

  int a = 2;
  int b = 3;
  var smallNumber;

  smallNumber = a < b ? a : b;

  print(smallNumber);

  /* 2. exp1 ?? exp2 - if exp1 is non-null, returns it's value;
       otherwise evaluates and returns value of exp2 */

  String name = "Aman";
  String nameToPrint = name ?? "lol";
  print(nameToPrint);
}
