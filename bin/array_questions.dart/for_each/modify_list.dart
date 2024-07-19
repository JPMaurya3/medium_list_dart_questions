//Modify List with forEach: Use the forEach method to modify each element of a list by multiplying it by 2.
void main() {
  List<int> num = [4, 5, 6, 3, 6, 7];
  List<int> newNum = [];
  num.forEach((element) {
    element * 2;
    newNum.add(element*2);
  });
  print(newNum);
}
