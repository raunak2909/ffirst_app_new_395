void main(){

  print(add(5,6));
  print(add(5, 6, no4: 11));
  print(add(5, 6, no4: 11, no3: 7));

  addData("Raman", mData: [{"name": "Raman", "age": 22}, {"name": "Rajeev", "age": 22}]);


}

void addData(String name, {List<Map<String, dynamic>>? mData}){

}


int add(int no1, int no2, {int no3 = 1, int no4 = 1}){

  return no1*no2*no3*no4;

  ///return no1+no2+(no3 ?? 0)+(no4 ?? 0);

  /*if(no3!=null && no4!=null){
    return no1+no2+no3+no4;
  } else if(no3!=null){
    return no1+no2+no3;
  } else if(no4!=null){
    return no1+no2+no4;
  } else {
    return no1+no2;
  }*/
}