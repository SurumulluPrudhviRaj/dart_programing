void main() {
  int a = 10;
  int b = 0;
  try {
    int result = a ~/ b; // ~/ is integer division in Dart
    print('Result: $result');
  } catch (e) {
    print('❌ Cannot divide by zero. Error: $e');
  } finally {
    print('✅ This block always runs.');
  }
}
