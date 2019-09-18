void main() {
  var student = Student(); //new keyword is optional is dart
  student.id = 1;
  student.name = "Lmao";

  print("${student.id} and ${student.name}");

  student.study();
  student.sleep();

  var s2 = Student();
  s2.id = 2;
  s2.name = "lol";

  print("\n${s2.id} and ${student.name}");

  s2.sleep();
  s2.study();
}

class Student {
  int id; 
  String name; //Instance or Field var, default value is null

  void study() {
    print("${this.name} is now studying");
    //this => refers to the current instance of the object
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
