class User {
  String name = "";
  int age = 0;

  void greet() {
    //Method or function
    print("Hello Good evening $name");
  }
}

void main() {
  User user1 = User();

  user1.name = "Kirthik";

  //ObjectName.MethodName
     user1.greet();
}
