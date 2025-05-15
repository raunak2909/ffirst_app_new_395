import 'dart:io';
import 'dart:math';

///A B C D E F

void main(){

  stdout.write("Enter no to check if it is an Armstrong no or not:");

  int no = int.parse(stdin.readLineSync().toString());

  int length = 0;
  int temp = no;

  ///12224
  while(temp>0){
    temp ~/= 10;
    length += 1;
  }

  print(length);
  print(no);

  temp = no;
  num sum = 0;

  //2341 -> 1432
  // 0 + 1pow4 + 4pow4 + 3pow4 + 2pow4
  while(temp>0){
    int rem = temp%10;
    print("rem: $rem");
    sum += pow(rem.toDouble(), length.toDouble());
    print("sum: $sum");
    temp ~/= 10;
    print("temp: $temp\n");
  }

  if(sum==no){
    print("The $no is an Armstrong no.");
  } else {
    print("The $no is not an Armstrong no.");
  }


}