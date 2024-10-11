abstract class Printable{
  prinData();
}
class Person implements Printable{
  
  String? name ;
  int? age ;
  
  Person(this.name,this.age);

  prinData() {

  print("Name: $name Age: $age");

  }

}

class Product implements Printable{
   String? name ;
    double? price ;
  Product(this.name,this.price);

  prinData() {
  print("ชื่อสินค้า: $name ราคา: $price");
  }
}

void printItem<T extends Printable>(T n){
n.prinData();

}
void main(List<String> args) {
  Person person = Person("John", 25);
  Product product = Product("Laptop", 1500);

  printItem(person);
  printItem(product);
}