// Dart : Inheritance
class Father {
  BabarTaka() {
    print("Total Amount = 50000000");
  }
}

class Son extends Father {}

void main() {
  // Babar Taka baba nijeo Access Korte parbe.
  var Fatherobj = Father();
  Fatherobj.BabarTaka();

  // Babar Taka Chele Access Korte parlo.
  var sonObj = Son();
  sonObj.BabarTaka();
}
