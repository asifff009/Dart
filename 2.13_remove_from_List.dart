void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7];
  print(numbers);

  numbers.removeLast(); // last value remove hobe
  print(numbers);

  numbers.removeAt(3); // j index dibo oi index er value remove hobe
  print(numbers);

  numbers.remove(2); // j value dibo oita direct remove hobe
  print(numbers);
}
