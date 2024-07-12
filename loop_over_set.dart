// ## Dart Loop Method : For In Loop Over Set And Json List

void main() {
  var ProductList = {
    {"Name": "Ice-Cream", "price": 30},
    {"Name": "Kola", "price": 70},
    {"Name": "Apple", "price": 250},
    {"Name": "Ada", "price": 120},
    {"Name": "Dry Cake", "price": 380}
  };
  for (var OneProduct in ProductList) {
    var item =
        "Product Name Is ${OneProduct["Name"]} And Price Is=${OneProduct["price"]} Taka";
    print(item);
  }
}
