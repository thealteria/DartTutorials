void main() {
  var student = Student(1, "Lmao");
  /*new keyword is optional is dart
   DEFAULT CONSTRUCTOR*/

  print("${student.id} and ${student.name}");

  student.study();
  student.sleep();

  var s2 = Student(2, "lol"); //PARAMETERISED CONSTRUCTOR

  print("\n${s2.id} and ${s2.name}");

  s2.sleep();
  s2.study();

  var s3 = Student.myCustomConstructor();
  s3.id = 3;
  s3.name = "haha";

  print("${s3.id} and ${s3.name}");

  var s4 = Student.myAnotherCustomConstructor(3, "kkkkk");
  print("\n${s4.id} and ${s4.name}");
}

class Student {
  int id;
  String name; //Instance or Field var, default value is null

/**
 * within the same class we don't have both Default and Parameterized constructor
 */

  // Student() {
  //   print("This is DEFAULT CONSTRUCTOR");
  // }

  Student(this.id, this.name); //PARAMETERISED CONSTRUCTOR

  Student.myCustomConstructor() {
    //NAMED CONSTRUCTOR
    print("This is named constructor");
  }

  Student.myAnotherCustomConstructor(this.id, this.name); //NAMED CONSTRUCTOR

  /**
   * within one class you can have multiple named constructor but 
   * can't have DEFAULT and PARAMETERISED constructor at the same time
   */

  void study() {
    int marks; //Local var  
    print("${this.name} is now studying");
    //this => refers to the current instance of the object
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
