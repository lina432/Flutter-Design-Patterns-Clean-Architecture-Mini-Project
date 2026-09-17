class User {
  final String firstName;
  final String lastName;
  final int? age;
  final String? phone;

  User({required this.firstName, required this.lastName, this.age, this.phone});

  @override
  String toString() {
    return 'User(First Name: $firstName, Last Name: $lastName, Age: ${age ?? "Not provided"}, Phone: ${phone ?? "Not provided"})';
  }
}
