class Test{
  int x = 10;
  int y = 20;
}
class Test2 extends Test{
  int x;
  Test2(this.x);

  void gun(){
    this.x = 30;
    this.y = 40;
  }

  void fun(){
    print(super.x);         // 10
    print(super.y);         // 40
  }
}

void main(){
  Test2 obj = Test2(10);
  obj.gun();
  obj.fun();
}