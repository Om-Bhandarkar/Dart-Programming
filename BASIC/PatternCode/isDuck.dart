import 'dart:io';
bool isDuck(int n){
  int count=0;
  while(n!=0){
    if(n%10==0){
      count++;
    }
    n = n ~/ 10;
  }
  if(count==0)
    return false;
  else
    return true;
}
void main(){
  int? row = int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=0;i<row;i++){
    for(int j=0;j<row;){
      if(isDuck(num)){
        stdout.write("${num} ");
        j++;
      }
      num++;
    }
    print("");
  }
}   