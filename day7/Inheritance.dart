class User {
  //Parent Class
  String name;

  User(this.name);

  void login() {
    print("$name Logged In");
  }
}

//Child Class using extends

class Admin extends User {
  Admin(String name) : super(name);

  void deletUser() {
    print("User Deleted");
  }
}

//Child CLass 2
class Customer extends User {
  Customer(String name) : super(name);

  void PlaceOrder() {
    print("$name Placed Order");
  }
}

void main() {
  Admin admin1 = Admin("Hari");

  admin1.login();

  ///Parent Class Method
  admin1.deletUser(); //Child Class Methid

  Customer customer1 = Customer("Rahul");
  customer1.login();
  customer1.PlaceOrder();
 //Error -  customer1.deletUser();  //Cannot use Properties of Other Child
}
