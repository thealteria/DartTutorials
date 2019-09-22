void main() {
  var s = Student();
  s.name = "lol"; //calling default setter to set the value
  print(s.name); //calling default getter to get the value

  s.percentage = 43.0;
  print(s.percentage);
}

class Student {
  String name; //Instance var with default setter
  /**
   * whenever we define an instance variable will actually act as getter and
   * setter for this instance var
   */

  double _percent;

  void set percentage(double marksSecured) =>
      _percent = (marksSecured / 500) * 100;
  //Instance var with custom setter

  double get percentage => _percent;
  //Instance var with custom getter

}
