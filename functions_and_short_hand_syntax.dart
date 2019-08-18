void main() {
  /**
   * Functions in Dart are Objects
   * All functions in Dart returns a value 
   *  - if no return value is specified the function return null
   *  - specifying the return type is optional but it is recommended as per code convention
   */

  findPerimeter(4, 2);

  print("The area is ${getArea(3, 2)}");
}

void findPerimeter(int length, int breadth) =>
    print("The perimeter is ${2 * (length + breadth)}");

int getArea(int length, int breadth) => length * breadth;

/*=> - fat arrow
        - in b/w fat arrow and ";" we can only have just one single expression or statement
        - curly brackets not allowed
        - also never use "return" with fat arrow because the fat arrow will
          act as "return expression"
         */
