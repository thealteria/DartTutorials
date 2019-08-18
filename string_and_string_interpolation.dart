void main() {
  String s1 = 'Single';
  String s2 = "Double";

  String s3 = 'It\'s easy';
  String s4 = "It's easy";

  String s5 = 'This is a very long string. This is just a sample '
      'lalalallalalalalalallalalalalalalalla';
  //no need for "plus" symbol to add two strings in dart

  //String interpolation: Use ["My name is $name"] instead of ["My name is" + name]
  String name = "Aman";

  print("My name is $name and the length is: ${name.length}");
  //whatever we've write in "{}" will be treated as an expression

  int l = 10;
  int b = 5;

  print("The sum of $l and $b is ${l + b}");
}
