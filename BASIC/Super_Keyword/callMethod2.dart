class Parent{
  Parent(){
    print("In Parent Contructor");
  }
  call(){
    print("Call Method");
  }
}
class Child extends Parent{
  Child(){
    super();        
    print("Child Constructor");
  }
}
void main(){
  Child  obj = new Child();
  obj(); 
}