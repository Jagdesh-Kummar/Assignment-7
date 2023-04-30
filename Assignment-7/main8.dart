void main() {
  List myList = [1, 2, 2, 3, 4, 4, 5, 6, 6, 7, 8, 8, 9, 10, 10];
  List newList = removeDuplicates(myList);
  print(newList);
}

List removeDuplicates(List list) {
  Set set = Set.from(list);
  return set.toList();
}
