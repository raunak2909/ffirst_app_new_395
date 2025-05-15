abstract class Car{
  accelerate(String speed){
    print("Accelerating to $speed KM/hr..");
  }

  brake(){
    print("Applied brakes!!");
  }

  changeGear(){
    print("Changing gear..");
  }

  String average();

  String price();


}

abstract class Audi extends Car{

}

class AudiA8 extends Audi{

  @override
  String price() {
    return "1 Crore";
  }

  @override
  String average() {
    return "20 KM/hr";
  }
}

class AudiQ7 extends Audi{
  @override
  String average() {
    return "15 KM/hr";
  }

  @override
  String price() {
    return "1.5 Crore";
  }
}

class BMWi8 extends Car{
  @override
  String average() {
    return "10 KM/hr";
  }

  @override
  String price() {
    return "1.2 Crore";
  }

}



void main(){




}