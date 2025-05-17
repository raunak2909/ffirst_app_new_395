///int
///String
///if
///else
///else if
///for
///while
///void
///return
///class
///extends
///implements
///with
///null
///this
///super
///bool
///true
///false
///mixin
///Function
///
///
///
///
///
///
///
///
/// final
/// const
/// static
/// in
/// as
/// is
/// switch
/// case
/// continue
/// break
/// import
/// export
///
///
///
///
/// async
/// await
/// try
/// catch
/// finally
/// future
/// stream




























void main(){

  Calculate calc = Calculate();

  print(calc.add(5, 6));
  print(calc.sub(5, 6));
  print(calc.mul(5, 6));
  print(calc.div(5, 6));

}

mixin Calculations{
  int add(int no1, int no2){
    return (no1+no2)*(no1+no2);
  }
}

mixin Operations{

  int add(int no1, int no2){
    return no1+no2;
  }

  int sub(int no1, int no2){
    return no1-no2;
  }

  int mul(int no1, int no2){
    return no1*no2;
  }

  num div(int no1, int no2){
    return no1/no2;
  }

}

class Calculate with Calculations,Operations{



}