void main() {
  Map<String, int> marks = {
    'Math': 90,
    'Science': 85,
    'English': 88,
  };

  print(marks['Science']);     // 85
  marks['History'] = 75;       // Add new key-value
  marks.remove('English');     // Remove key

  marks.forEach((subject, score) {
    print('$subject: $score');
  });
}
