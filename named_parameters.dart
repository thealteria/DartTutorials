void main() {
  print("The volume is: ${findVolume(lenghth: 5, breadth: 6, height: 5)}");
}

int findVolume({int lenghth, int breadth, int height}) {
  /**
   * Named params: used to prevent errors if there are large no. of params
   *              - use "{}", curly brackets to define
   */
  return lenghth * breadth * height;
}
