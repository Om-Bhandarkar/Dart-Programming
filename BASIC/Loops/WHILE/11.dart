// Write a program to print a table of 2
import 'dart:io';
void main(){
  int num = 2;
  int i = 1;
  while(i<=10){
    stdout.write("${num*i} ");
    i++;
  }
}