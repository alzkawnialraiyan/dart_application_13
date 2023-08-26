import 'category.dart';

class product {
  String? name;
  double? price;
  category? categories;

  product(String n, double p, category c){
    name = n;
    price = p;
    categories = c;
  }
}
