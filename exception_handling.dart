void main() {
  print("CASE 1:");
  try {
    int result = 12 ~/ 0;
    print("Result is: $result");
  } on IntegerDivisionByZeroException {
    print("Can't divide by zero"); //e is for exception
  }

  print("\nCASE 2:");
  try {
    int result = 12 ~/ 0;
    print("Result is: $result");
  } catch (e, s) {
    print("The exception thrown is: $e"); //e is for exception
    print("StackTrace: $s"); //s is for stacktrace
  }

  print("\nCASE 3:");
  try {
    int result = 12 ~/ 3;
    print("Result is: $result");
  } catch (e) {
    print("The exception thrown is: $e"); //e is for exception
  } finally {
    //finally clause is always executed no matter if there is exception or not
    print("This is finally clause and is always executed");
  }

  print("\nCASE 5");
  try {
    deposit(-500);
  } catch (e) {
    print(e.errorMessage());
  }
}

/**********CUSTOM EXCEPTION**********/
class DepositException implements Exception {
  String errorMessage() {
    return "You can't enter amount less than 0";
  }
}

void deposit(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
