class Parent{
  int x = 10;
  Parent(){
    print("Parent Constructor");
  }
  void display(){

    print(x);
  }
}
class Child extends Parent{
  int x = 20;
  Child(){
    print("Child Constructor");
  }
  void display(){
    print(x);
  }
}
void main(){
  Child obj = new Child();
  
}