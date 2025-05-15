import 'dart:io';

void main(){

  /// 7 11 2

  print("Enter no1: ");
  int no1 = getIntValue();

  print("Enter no2: ");
  int no2 = getIntValue();

  print("Enter no3: ");
  int no3 = getIntValue();

  if(no1>=no2 && no1>=no3){
    print("$no1 is Greatest!!");
  } else if(no2>=no1 && no2>=no3){
    print("$no2 is Greatest!!");
  } else {
    print("$no3 is Greatest!!");
  }



}

int getIntValue() => int.parse(stdin.readLineSync().toString());
