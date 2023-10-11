class Demo {
  int x = 10;
  void fun1() {
    print("In Fun1");
    print(x);
  }
}

class DemoChild extends Demo {
  void fun1() {
    print("In Fun DemoChild");
    print(x);
  }
}

void main() {
  Demo obj = new Demo();
  obj.fun1();
  DemoChild obj2 = new DemoChild();
  obj2.fun1();
}
