import 'dart:io';

void main(){
  print("Enter Your Name : ");
  String day=stdin.readLineSync()!;

  switch(day){
    case "SUnday":
      print("Sunday");
      break;
    case "Monday":
      print("Monady is a good day");
      break;
    case "Tuesday":
      print("Tuesday");
      break;
    case "Wednesday":
      print("Wednesday");
      break;
    case "Thursday":
      print("Thursday");
      break;
    case "Friday":
      print("Friday");
      break;
    default:
      print("Invalid enter");



  }
}