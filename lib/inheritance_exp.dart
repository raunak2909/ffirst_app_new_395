void main(){


  Female trisha = Female();



  int a = 5;

  a = 7;


}

class LivingBeing{

  void reproduce(){
    print("Reproducing..");
  }

  void inHale(String gas){
    print("Inhaling $gas..");
  }

  void exHale(String gas){
    print("Exhaling $gas..");
  }

  void eat(String food){
    print("Eating $food..");
  }

  void excrete(){
    print("Excreting waste..");
  }

}

class Plant extends LivingBeing{
  void grow(){
    print("Growing..");
  }

}

class Animal extends LivingBeing{
  void move(){
    print("Moving..");
  }

  void sleep(){
    print("Sleeping..");
  }

  void run(){
    print("Running..");
  }
}

class HumanBeing extends Animal{

  void talk(){
    print("Talking..");
  }

  void walk(){
    print("Walking..");
  }

  void drive(){
    print("Driving..");
  }

}

class Bird extends Animal{
  void fly(){
    print("Flying..");
  }
}

class Fish extends Animal{
  void swim(){
    print("Swimming..");
  }
}

class Dog extends Animal{
  void bark(){
    print("Barking..");
  }
}

class Male extends HumanBeing{

}

class Female extends HumanBeing{

}