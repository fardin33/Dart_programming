// ##  List Insert Method :

void main() {
  var Numbers = [1, 2, 3, 4, 5];
  Numbers.add(6);
  Numbers.addAll([6, 7, 8, 9, 10]);
  Numbers.insert(3, 50);
  Numbers.insertAll(4, [50, 100, 200]);
  print(Numbers);
}
