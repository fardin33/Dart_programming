// ## Dart Access The Set element Method : Add Method

void main() {
  var myCitySet = <String>{"Dhaka", "Rajshahi", "Barishal"};
  myCitySet.addAll({"Rangpur", "Dinazpur", "Khulna"});
  print(myCitySet.elementAt(4));
}
