void main() {
  String? userInput;

  // Assign a default if userInput is null
  String finalName = userInput ?? 'Guest';

  // Safe access to method
  print('Name length: ${userInput?.length}');

  // Assign default only if userInput is null
  userInput ??= 'Fallback';
  print('Username: $userInput');

  // Forcefully using value (only if you're sure it's not null)
  print('First character: ${userInput!.substring(0, 1)}');
}
