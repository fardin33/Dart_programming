// ## Dart Map : Add , Remove , clear method ;

void main() {
  var person = {"Name": "Fardin Hassan", "Age": 33, "City": "Dhaka"};
  person.addAll({"Country": "Bangladesh", "Blood Group": "B+"});
  person.clear();
  person.remove("Name");
  person.remove("City");
  print(person);
}
