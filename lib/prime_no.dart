import 'package:ffirst_app_new_395/greatest_of_3_exp.dart';

void main(){

  print("Enter no to check it it is a PRIME no or not: ");

  int no = getIntValue();
  String isPrime = "Prime";

  if(no==1) {
    print("$no is not a PRIME no.");
  } else {
    for (int i = 2; i < no ~/ 2; i++) {
      if (no % i == 0) {
        isPrime = "Not Prime";

        break;
      }
    }

    if (isPrime=="Prime") {
      print("$no is a PRIME no.");
    } else {
      print("$no is not a PRIME no.");
    }
  }


}