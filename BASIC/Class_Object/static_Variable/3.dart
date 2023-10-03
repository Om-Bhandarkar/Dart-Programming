import 'dart:io';
class Movie{
  int? noOfTick = 2;
  String? mName = "Jawan";
  double? imdb = 9.5;
  void movieInfo(){
    print("Movie Ticket : $noOfTick");
    print("Movie NAME : $mName");
    print("Movie IMDB rating : $imdb");
  }
}
void main(){
  Movie movObj = new Movie();
  movObj.movieInfo();
  print("Enter Movie Ticket :");
  movObj.noOfTick = int.parse(stdin.readLineSync()!);
  print("Enter Movie Name :");
  movObj.mName = stdin.readLineSync();
  print("Enter IMDB rating :");
  movObj.imdb = double.parse(stdin.readLineSync()!);
  print("Movie Ticket : ${movObj.noOfTick}");
  print("Movie NAME : ${movObj.mName}");
  print("Movie IMDB rating : ${movObj.imdb}");
}