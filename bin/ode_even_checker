void main() {
  List<int> arr = [1, 2, 4, 5, 6, 56];
  displayArr(arr);

  searchElement(arr, 3);
}

void searchElement(List<int> arr, int searchValue) {
  bool flag = false;
  // Your code
  for (int i in arr) {
    if (i == searchValue) {
      flag = true;
      break;
    }
  }
  if (flag) {
    print('Found');
  } else {
    print('Not found');
  }
}

void countEvenOdd(List<int> arr) {
  int countEven = 0;
  int countOdd = 0;
  for (int i in arr) {
    if (i % 2 == 0) {
      countEven++;
    } else {
      countOdd++;
    }
  }
  print("Even : $countEven and Odd : $countOdd");
}

// passing array to func
void displayArr(List<int> arr) {
  for (int i in arr) {
    print(i);
  }
}