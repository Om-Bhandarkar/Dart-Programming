class ICC{
  ICC(){
    print("ICC");
  }
}
class BCCI extends ICC{
  BCCI(){
    print("BCCI");
  }
}
class IPL extends BCCI{
  IPL(){
    print("IPL");
  }
}
void main(){
  IPL obj = new IPL();
}