// Dart : Abstract Method.
// class er first abstract diye dile sheta gayeb hobe .mane sheta r kaj korbena.

abstract class Father {
  BabarTaka() {
    print("Total Amount = 50000000");
  }
}

class Son extends Father {
  BabarTaka() {
    print("Total Amount = 20000000");
  }
}

void main() {
  var SonObj = Son();
  SonObj.BabarTaka();
}
