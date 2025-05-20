void main(){

  int a = 7;

  //List<int> mNo = [5,4,3,6,43,77,32];

  /*List<int> mFilteredList = [];

  for(int i = 0; i<mNo.length; i++){
    if(mNo[i]%2!=0){
      mFilteredList.add(mNo[i]);
    }
  }*/

  //print(mFilteredList);

  /*print(mNo.where((e){
    return e%2!=0;
  }).toList());*/


  /*myFunc((a,b){

  });*/



  print(newFunc()(3,7));









}

String Function(int, int) newFunc(){
  return (a,b){
    return "The result is ${2*a*b}";
  };
}

void myFunc(String Function(double, double) a){

  print(a(5,6));

}




int add(int a, int b){
   return a+b;
}


int add2(int a, int b) => a*b;


Function add3 = (a,b){
  return (a+b)*(a+b);
};

