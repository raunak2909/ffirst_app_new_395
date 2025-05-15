import 'dart:io';

main(){

  print("Enter no1:");

  int no1 = int.parse(stdin.readLineSync().toString()); //""
  ///int no1 = int.parse(stdin.readLineSync().toString()=="" ? "0" : stdin.readLineSync().toString()); //""

  print("Enter no2:");
  int no2 = int.parse(stdin.readLineSync().toString());

  num sum = multiply(no1, no2);

  print("Product of $no1 and $no2 is $sum");
}

///addition of 2 nos
int add(int a, int b){
  return a+b;
}

num subtract(num a, num b){
  return a-b;
}

num multiply (num no1, num no2){
  return no1*no2;
}

num divide(num no1, num no2){
  return no1/no2;
}

/// arithmetic operations
/// + , - , *, /, %
/// subtract function
/// multi function
/// division function
/// stdout.write("Enter your Name:");
//
//   String name = stdin.readLineSync() ?? "";
//
//   print("Welcome, $name");
//
//   ///"Raman" + "ujan" = "Ramanujan"
//   ///"5"+"6" = "56"