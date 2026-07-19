void main() {
  //List : Multiple Data at same time - List Keyword [] square bracket
  // Rule : Index No(Position No) Starts with Zero

  // List<Data Type> ListName = [];
  // List counts Duplicate as New Data
  
  List<String> users = ["Omkar", "Eshwar", "Soe", "Kirthik" , "Soe"];
  print(users);

  //Access The Data through Index No
  //ListName[IndexNO]

  print(users[0]);
  print(users[2]);

  // Add The Data - ListName.add(value)
  users.add("Poorna");

  print(users);

  //Remove The Data - ListName.remove(value)
  users.remove("Eshwar");

  print(users);

  //Total no of Data

  print(users.length);
}
