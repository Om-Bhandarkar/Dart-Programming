abstract class Parent {
  void property() {
    print("Gold , Farm , Flats , Cars");
  }
  void career();
  void marry();

}
class Child extends Parent {
  void career() {
    print("Engg");
  }
  void marry() {
    print("Kiara");
  }
} 
void main(){
  Child obj = new Child();
  obj.career();
  obj.marry();
}