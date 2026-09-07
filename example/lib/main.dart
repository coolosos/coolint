/// Example entry point demonstrating a clean, coolint-compliant Dart application.
void main() {
  const greeting = 'Hello, coolint!';
  final items = <String>['Flutter', 'Dart', 'Clean Code'];

  printMessage(greeting);

  for (final item in items) {
    printMessage('- $item');
  }
}

/// Prints a formatted message to standard output.
void printMessage(String message) {
  // ignore: avoid_print, standard CLI output demonstration
  print(message);
}
