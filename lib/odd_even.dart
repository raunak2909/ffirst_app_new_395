import 'dart:io';

void main(){

  bool continueTask = true;

  do{
    print("Enter any no to check if it is EVEN or ODD:");

    int no = int.parse(stdin.readLineSync().toString());

    if(no%2 == 0){
      print("The $no is an EVEN no.");
    } else {
      print("The $no is an ODD no.");
    }

    print("Do you want to continue (Y/N)?");
    String choice = stdin.readLineSync().toString();

    if(choice.toLowerCase()=="n"){
      continueTask = false;
    }

  } while(continueTask);

}