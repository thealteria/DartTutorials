void main() {
/*final: can only be set once and is initialized when accessed
         - only consume memory if used
  constant: implicitly final but it is compile-time constant
            i.e. it is initialized during compilation - it will consume memory no matter
                 if you're using it or not
  NOTE: Instance var can be final but cannot be const.
          - If you want a const at class level then make it static const
            */

  final cityName = "Delhi";
  //String is optional

  const double PI = 3.14;

  Circle circle = new Circle();
  print(circle.color);
}

class Circle {
  final color = "Red";
  static const PI = 3.14;
}
