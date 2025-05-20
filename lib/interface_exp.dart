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

abstract class Audi implements Car{

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

  @override
  accelerate(String speed) {
    // TODO: implement accelerate
    throw UnimplementedError();
  }

  @override
  brake() {
    // TODO: implement brake
    throw UnimplementedError();
  }

  @override
  changeGear() {
    // TODO: implement changeGear
    throw UnimplementedError();
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

  @override
  accelerate(String speed) {
    // TODO: implement accelerate
    throw UnimplementedError();
  }

  @override
  brake() {
    // TODO: implement brake
    throw UnimplementedError();
  }

  @override
  changeGear() {
    // TODO: implement changeGear
    throw UnimplementedError();
  }
}

class BMWi8 implements Car{
  @override
  String average() {
    return "10 KM/hr";
  }

  @override
  String price() {
    return "1.2 Crore";
  }

  @override
  accelerate(String speed) {
    // TODO: implement accelerate
    throw UnimplementedError();
  }

  @override
  brake() {
    // TODO: implement brake
    throw UnimplementedError();
  }

  @override
  changeGear() {
    // TODO: implement changeGear
    throw UnimplementedError();
  }

}