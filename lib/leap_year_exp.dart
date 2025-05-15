import 'greatest_of_3_exp.dart';

void main(){

  print("Enter year to check if it is LEAP year or not: ");

  int year = getIntValue();
  if(year.toString().length==4) {
    if (year % 4 == 0) {
      if (year % 100 == 0) {
        if (year % 400 == 0) {
          print("It is a Leap year.");
        } else {
          print("It is not a Leap year.");
        }
      } else {
        print("It is a Leap year.");
      }
    } else {
      print("It is not a Leap year.");
    }
  } else {
    print("Please enter a valid 4 digit year.");
  }

}