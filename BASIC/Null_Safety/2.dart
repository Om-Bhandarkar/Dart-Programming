import 'dart:io';

class Movie{
  String? mName = "Gadar 2";
  int? noOfTick = 4;
  double? imdb = 7.8;
  void movieInfo(){
    print("Movie Name = $mName");
    print("No of Ticket = $noOfTick");
    print("IMDB Rating = $imdb");
  }
}
void main(){
  Movie obj = new Movie();
  obj.movieInfo();
  print("===========================");
  stdout.write("Enter Movie Name : ");
  obj.mName = stdin.readLineSync();
  stdout.write("Enter No of Ticket : ");
  obj.noOfTick = int.parse(stdin.readLineSync()!);
  stdout.write("Enter IMDB Rating : ");
  obj.imdb = double.parse(stdin.readLineSync()!);
  print("===========================");
  print("Movie Name = ${obj.mName}");
  print("No of Ticket = ${obj.noOfTick}");
  print("IMDB Rating = ${obj.imdb}");
}