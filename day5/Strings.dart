void main() {
  String name = "Dev";

  //String InterPolation - Adding Multiple String Value

  int time = 19;
  String greeting = time > 12 ? "Good Afternoon" : "Good Morning";

  String msg1 = "Hello";
  String msg2 = "$greeting , Have a nice day";

  String messgae = msg1 + msg2;

  print(messgae);

  //String Lenth - Total No of characters

  String password = "1234";
  print(password.length);

  //Index No Concept can be String
  //Index no Starts with 0

  String city = "Mumbai";

  print(city[2]);

  String address = "FiRst LAne,SeCOND BLock";

  print(city.toLowerCase());

  print(city.toUpperCase());

  print(address.toLowerCase());
}
