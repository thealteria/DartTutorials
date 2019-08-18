void main() {
  print("The volume is: ${findVolume(5, 6)}");
  /**
   * If I didn't pass value for height then it will automatically take the deafult param value
   * as we defined in the function.
   * But if we define the value for height, then the new value simply override the default value
   */
  print("");
  print("The volume is: ${findVolume(5, 6, height: 2)}");
}

int findVolume(int lenghth, int breadth, {int height = 10}) {
  /**
   * Default params: we can assign default values to params
   */
  return lenghth * breadth * height;
}
