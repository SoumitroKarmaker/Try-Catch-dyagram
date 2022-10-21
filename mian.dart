void main() {
  try {
    var a = 20 ~/ 0;
    print(a);
  }

  //exception type jana thakle on er maddhome message show kora hoy

   on IntegerDivisionByZeroException {
    print('exception message will be here');
  } 
  
  catch (e) {
    print(e);
  }
}
