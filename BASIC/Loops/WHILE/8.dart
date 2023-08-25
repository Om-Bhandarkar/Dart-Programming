// Write a program to print the countdown of days to submit the assignment
void main() {
  int x = 7;
  while (x >= 0) {
    if (x == 0) {
      print('0 days Assignment is Overdue');
    } else {
      print('$x days remaining');
    }
    x--;
  }
}
