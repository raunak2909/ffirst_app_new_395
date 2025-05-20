import 'dart:math';

import 'package:ffirst_app_new_395/final_const_exp.dart';

class A{

  int add(){
    return 0;
  }

  A();
}



void main(){

  ///random
  ///1000..9999
  ///100..999

  /*List<int> no = List.generate(900, (index){
    return index+100;
  });

  print(no);

  no.shuffle();

  print(no[0]);*/

  ///2
  ///10-99
  int randomNo = Random().nextInt(900)+100;
  print(randomNo);



  /*List<int> table3 = List.generate(10, (index){
    return (index+1)*3;
  });

  print(table3);
*/

  List<int> _allNo = [4,16,144,64,49];

  /*for(int eachNo in _allNo){
    print(eachNo*2);
  }*/

 /* for(int i = 0; i<=_allNo.length-1; i++){
    print(_allNo[i]*2);
  }*/

 /* print(_allNo.any((element){
    return element%2==0;
  }));

  print(_allNo.firstWhere((element){
    return element%4==0;
  }));

  print(_allNo.lastWhere((element){
    return element%4==0;
  }));

  print(_allNo.every((e){
    return e%4==0;
  }));

  */

 /* print(_allNo.map((e){
    return pow(e.toDouble(), 0.5);
  }));*/


  /*print(_allNo);

  _A a = _A();*/

}