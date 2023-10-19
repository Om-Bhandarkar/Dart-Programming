abstract class Parent1 {
  void property() {
      print("Gold,Bunglow,Flats,Cars");
  }
  void career();
}

abstract class Parent2 {
  void property() {
      print("Gold,Bunglow,Flats,Cars");
  }
  void marry();
}

class Child implements Parent1,Parent2 {
  void property() {
      print("Gold,Bunglow,Flats,Cars");
  }
  void career() {
    print("Engineer");
  }
  void marry() {
    print("Kiara Avdvani");
  }
}
void main(){
  Child obj = new Child();
  obj.career();
  obj.marry();
}