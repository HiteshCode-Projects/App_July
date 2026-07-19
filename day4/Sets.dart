void main() {
  //Sets - It Doesnot Allow/Count Duplicate Data

  Set<String> categories = {"Electonics", "Fashion", "Books", "Fashion"};

  print(categories);

  //Add Item
  categories.add("Kids");

  //Remove
  categories.remove("Books");

  print(categories);

  //Convert The List into Set(Remove Duplicate) - toSet()

  List<String> items = ["Apple", "Banana", "Apple", "Mango"];

  print(items);

  //To Remove Duplcaite - Listname.toset()
  Set<String> uniqueItem = items.toSet();

  print(uniqueItem);

  //Convert Back to List - toList()
  List<String> finalItem = uniqueItem.toList();
  print(finalItem);
}
