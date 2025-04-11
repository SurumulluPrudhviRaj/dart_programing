void main() {
  Set<int> numbers = {1, 2, 3, 2}; // Duplicate 2 will be removed

  numbers.add(4);
  numbers.remove(1);

  print(numbers); // {2, 3, 4}
}
