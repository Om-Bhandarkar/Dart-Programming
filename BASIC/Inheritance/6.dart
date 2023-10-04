

class Parent{
  int x = 10;
  Parent(){
    print("Parent Constructor");
    print(this.hashCode);
  }
  void printData(){
    print(x);
  }
}

class Child extends Parent{
  int x = 20;
  Child(){
    print("Child Constructor");
    print(this.hashCode);
  }
  void childData(){
    print(x);
  }
}
void main(){
  Child obj = new Child();
  obj.childData();
  obj.printData();
  Parent obj1 = new Parent();
  obj.printData();
}


/*
O/p :
Parent Constructor
1000
Child Constructor
1000
20
20
*/