import 'dart:io';

void main(){
  int? row = int.parse(stdin.readLineSync()!);
  int count = 0;
  int num = 10;
  int flag = 0;
  for(int i=0;i<row;i++){
    for(int j=0;j<row;j++){
      if(count == 10){
        count = 0;
        if(flag ==0){
          num-=10;
          flag = 1;
        }
        else{
          num+=10;
          flag=0;
        }
      }
      if(count != 10){
        stdout.write("${num}  ");
      }
      if(flag == 0){
        num = num + 10;
      }else{
        num = num + 1;
      }
      count++;
    }
    print("");
  }
}