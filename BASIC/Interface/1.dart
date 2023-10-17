
abstract class Developer{
    void develop(){
      print("We build Software");
    }
    void devType();
}
class MobileDev implements Developer{
  void develop(){
      print("We build Software");
    }
  void devType(){
    print("Flutter Dev");
  }
}
void main(){
  MobileDev obj = new MobileDev();
  obj.develop();
  obj.devType();
}