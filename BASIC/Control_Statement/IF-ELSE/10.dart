void main(){
  var bill = 120;
  if(0<bill && bill<90){
    print("No charge");
  }else if(90 < bill || bill < 180){
    print(bill*6);
  }
  else if(180 < bill || bill < 250){
    print(bill*10);
  }
  else{
    print(bill*15);
  }
}