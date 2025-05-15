/*void main() {
  ///object
  Human raman = Human("Raman");

  ///instance
  Human rajeev = Human("Rajeev");

  ///instance

  AudiQ7 rajeevCar = AudiQ7("Blue");
  AudiQ7 ramanCar = AudiQ7("White");

  User ramanUser = User("Raman", "9876543210", "r@gmail.com", "12341234",
      "male", "vahdcvhd, bhdbv, Jodhpur");
}

///blueprint
class Human {
  String name;

  Human(this.name);

  ///Constructor(default)
  ///Human();
}

class AudiQ7 {
  String color;

  AudiQ7(this.color);
}

class User {
  String name;
  String mobNo;
  String email;
  String pass;
  String gender;
  String address;

  User(this.name, this.mobNo, this.email, this.pass, this.gender, this.address);
}*/

void main(){

  Operations opr = Operations(11, 16);

  print(opr.add());
  print(opr.subtract());
  print(opr.multiply());
  print(opr.divide());
  print(opr.mod());
  print(opr.greater());
  print(opr.smaller());
  print(opr.sqrNo1());
  print(opr.sqrNo2());


}

class Operations{
  num no1;
  num no2;

  Operations(this.no1, this.no2);

  ///operations
  num add(){
    return no1+no2;
  }

  num subtract(){
    return no1>no2 ? no1-no2 : no2-no1;
  }

  num multiply(){
    return no1*no2;
  }

  num divide(){
    return no1/no2;
  }

  num mod(){
    return no1%no2;
  }

  num greater(){
    return no1>no2 ? no1 : no2;
  }

  num smaller(){
    return no1<no2 ? no1 : no2;
  }

  num sqrNo1(){
    return no1*no1;
  }

  num sqrNo2(){
    return no2*no2;
  }


}



















