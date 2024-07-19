//  1, 3, 20, 4, 1, 0

void main() {
  List<int> listNumber = [1, 3, 20, 4, 1, 0];

  int n = listNumber.length;

  int result = getSortNumber(listNumber, n);
  print(result);
}

int getSortNumber(List<int> listNumber, int n) {
  if (n == 0) {
    return 0;
  }
  if (listNumber[0] >= listNumber[1]) {
    return 0;
  }
  if (listNumber[n - 1] >= listNumber[n - 2]) {
    // wrong spacing between operator
    return n - 1;
  }
  for (int i = 1; i < n - 1; i++) {
    if (listNumber[i] >= listNumber[i - 1] &&
        listNumber[i] >= listNumber[i + 1]) {
      return listNumber[i];
    }
  }
  return -1;
}


