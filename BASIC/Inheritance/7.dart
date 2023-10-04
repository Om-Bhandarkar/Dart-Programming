class Parent{
  Parent(){
    print("Parent Construction");
  }
}
class Child extends Parent{
  Child(){
    print("Child Constructor");
  }
}
void main(){
  Child obj = new Child();

}