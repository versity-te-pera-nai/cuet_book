mixin ValidationMixin {
  String? studentIdValidator(value) {
    if (value == null || value.isEmpty) {
      return "Please enter your Student ID";
    }
    int? parsedInt = int.tryParse(value);
    if (parsedInt == null) {
      return "Student ID must contain digits only";
    }
    if (parsedInt < 0) {
      return "Negative student ID? Seriously?!";
    }
    if (value.length != 7) {
      return "Student ID must be 7 digits long";
    }
    return null;
  }

  String? passwordValidator(value) {
    if (value == null || value.length < 6) {
      return "Password must be at least 6 characters long";
    }
    return null;
  }
}
