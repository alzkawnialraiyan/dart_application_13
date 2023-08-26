import 'category.dart';
import 'product.dart';

void main(){
  category electronics =category("Electronics");
  category clothes =category("clothes");

  product phones =product("Smartphone", 347.6, electronics);
  product laptops =product("Lenovo", 500.99, electronics);
  product jeans =product("Jeans", 5, clothes);
  product dress =product("Dress", 9.8, clothes);

  List<product> products = [phones, laptops, jeans,dress];
  for (var i in products) {
    print(i.name);
    print(i.price);
    print(i.categories!.name);
    print(" ");
  }
}


