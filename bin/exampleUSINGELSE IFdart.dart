import 'dart:io';

void main(){
  print("Enter Your DAY : ");
  String DAY=stdin.readLineSync()!;
  if(DAY=="MONDAY"){
    print("MONDAY  IS A GOOD DAY");
  }
  else if (DAY=="TUESDAY"){
    print("TUESDAY  IS A GOOD DAY");
  }
  else if (DAY=="WEDNESDAY") {
    print("WEDNESDAY  IS A GOOD DAY");
  }
  else if (DAY=="THURSDAY") {
    print("THURSDAY  IS A GOOD DAY");
  }
  else if (DAY=="FRIDAY") {
    print("FRIDAY  IS A GOOD DAY");
  }

  else{
    print("THIS IS A HOLDAY ENJOY YOUR TIME");
  }


}

