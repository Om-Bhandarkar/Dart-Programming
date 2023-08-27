// Write a program to print the cube of even digits between 40 to 50
import 'dart:io';
void main(){
  int i = 40;
  while(i<=50){
    if(i%2==0){
      stdout.write("${i*i*i} ");
    }
    i++;
  }

}