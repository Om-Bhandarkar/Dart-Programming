// Write a program to count the digits of the given
// number.
void main() {
  int num = 942111423;
  int count = 0;
  while (num > 0) {
    num ~/= 10;
    count++;
  }
  print('Count of digits = $count');
}



