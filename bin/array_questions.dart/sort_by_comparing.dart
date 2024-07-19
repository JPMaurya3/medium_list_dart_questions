void main() {
  List<int> arrayList = [5, 10, 20, 15];
  arrayList.sort((a, b) => (a.toString().length.compareTo(b)));
  print(arrayList);
  int maxNumber =
      arrayList.reduce((value, element) => value > element ? value : element);
  print(maxNumber);
}
 