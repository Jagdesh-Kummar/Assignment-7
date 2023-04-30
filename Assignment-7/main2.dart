void main() {
  List myList = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List even = [];
  for (int num in myList) {
    if (num % 2 == 0) {
      even.add(num);
      print(num);
    }
  }
}
