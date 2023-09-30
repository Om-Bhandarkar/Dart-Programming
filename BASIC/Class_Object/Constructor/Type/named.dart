

class Movie{
  int? noOfTick;
  String? mName;
  Movie(){
    print("Default");
  }
  Movie.constr(int noOfTick,String mName){
    print("Para");
  }
}
void main(){
  Movie obj = new Movie();
  Movie obj2 = new Movie.constr(10,"Kanha");

}
