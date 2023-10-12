class Test{
  static int y = 10;
  static int z = 20;

  int x = 20;

  void fun(){
    x = y;
    y = x;
    z = x + y;
  }

  void gun(){
    print(x);   // 20
    print(y);   // 10
    print(z);   // 20
  }
}

void main(){
  Test obj = new Test();
  Test obj2 = new Test();
  obj.fun();
  obj2.gun();
}