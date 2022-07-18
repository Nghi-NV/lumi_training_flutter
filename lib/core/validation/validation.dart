class ValidationField {
  final String field;
  final String message;

  ValidationField({
    required this.field,
    required this.message,
  });
}

class Validation {
  static bool isValidEmail(String email) {
    return RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(email);
  }
}
