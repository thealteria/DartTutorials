void main() {
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i $j");

      if (i == 2 && j == 2) break;
      /*break - only breaking out the nearest for loop
                It has not impact on outer for loop*/
    }

    outerLoop: //name of outer loop
    for (int i = 1; i <= 3; i++) {
      innerLoop: //name of inner loop
      for (int j = 1; j <= 3; j++) {
        print("$i $j");

        if (i == 2 && j == 2) break outerLoop;
        /* "break outerLoop" means that just simply break out of the loop whose name 
                                                is outerLoop*/
      }
    }
  }
}
