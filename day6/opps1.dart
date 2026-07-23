//Blue Print of User
class User {
  String name = "";
  int age = 0;
}

void main() {
  //Object - Real Things

  //fomrat - ClassName ObjectName = ClassNAme()

  User customer1 = User();

  customer1.name = "Anikta";
  customer1.age = 20;

  User customer2 = User();
  customer2.name = "Dev";

  print(customer2.name);
  print(customer1.name);

  
}
