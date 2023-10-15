class Point{
 int x = 10;    // Non-nullable instance field 'x' must be initialized.
 int y = 20;    // Non-nullable instance field 'y' must be initialized.
}
void main(){
  Point obj = new Point();    // Error
}