abstract class IFC {
  void material(){
    print("Indian Material");
  }
}
class IndianFC implements IFC {
  void material(){

  }
  void taste(){
    print("Indian taste");
  }
}

class EUFC extends IFC{
  void material(){
    print("Indian Material");
  }
  void taste(){
    print("Europian taste");
  }
}

void main(){
  IndianFC obj = new IndianFC();
  obj.material();
  obj.taste();
}