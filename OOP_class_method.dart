// Dart : Class

// Class :
class MyClass {
  var MyName = "Fadin Hassan";
  var Alphabet = ["A", "B", "C", "D"];

  AddTwoNumber(int x, int y) {
    print(x + y);
  }

  AddThreeNumber(int x, int y, int z) {
    print(x + y + z);
  }
}

// Main Code :
void main() {
  var obj = MyClass();
  obj.AddThreeNumber(5, 5, 5);
  obj.AddTwoNumber(10, 20);

  print(obj.MyName);
}
