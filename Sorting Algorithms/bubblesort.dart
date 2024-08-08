void Bubblesort(List<int> l) {
  for (int i = 0; i <= l.length - 1; i++) {
    for (int j = 0; j < l.length - 1 - i; j++) {
      if (l[j] > l[j + 1]) {
        int temp = l[j];
        l[j] = l[j + 1];
        l[j + 1] = temp;
      }
    }
  }
}

void main() {
  List<int> li = [8, 5, 7, 3, 2];
  print("bubble unsorted = $li");
  Bubblesort(li);
  print("bubble sort = $li");
}
