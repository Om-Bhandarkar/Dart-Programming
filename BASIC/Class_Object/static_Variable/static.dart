import 'dart:io';
class Demo{
  int x = 10; 
  static int y = 20; // Class variable
  void printData(){
    print("X = $x");
    print("Y = $y");
  }
}
void main(){
  Demo obj = new Demo();
  obj.printData();
  Demo.y = 50;  // Class variable
   obj.printData();
}
