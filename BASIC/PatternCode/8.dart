/*
                              * *  
                          * * * *
                      * * * * * *
                      * * * * * *
                          * * * *
                              * *
*/
import 'dart:io';
void main() {
  for (int i = 1; i <= 6; i++) {
    if (i < 4) {

      for (int j = 5; j >= 2 * i; j--) {
        stdout.write("  ");
      }
      for (int j = 1; j <= 2 * i; j++) {
        stdout.write("* ");
      }
    } else {
      for (int j = 3; j >= 2 * (6-i); j--) {
        stdout.write("  ");
      }
      for (int k = 14; k > 2 * i; k--) {
        stdout.write("* ");
      }
    }
    print(" ");
  }
}
