
class Demo {
  int x = 10;
  void fun1() {
    print("In Fun");
    print(x);
  }
}
class DemoChild extends Demo {
  int x = 20;
  void fun1() {
    print("In DemoChild");
    print(x);
  }
} 
void main(){
  Demo obj = new Demo();
  obj.fun1();

  DemoChild obj2 = new DemoChild();
  obj2.fun1();

  Demo obj3 = new DemoChild();
  obj3.fun1();
}