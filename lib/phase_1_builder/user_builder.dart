import 'user.dart';

class UserBuilder {
  String? _firstName;
  String? _lastName;
  int? _age;
  String? _phone;

  UserBuilder setFirstName(String firstName) {
    _firstName = firstName;
    return this;
  }

  UserBuilder setLastName(String lastName) {
    _lastName = lastName;
    return this;
  }

  UserBuilder setAge(int age) {
    _age = age;
    return this;
  }

  UserBuilder setPhone(String phone) {
    _phone = phone;
    return this;
  }

  User build() {
    if (_firstName == null || _firstName!.isEmpty) {
      throw ArgumentError('First Name is required and cannot be empty.');
    }
    if (_lastName == null || _lastName!.isEmpty) {
      throw ArgumentError('Last Name is required and cannot be empty.');
    }

    return User(
      firstName: _firstName!,
      lastName: _lastName!,
      age: _age,
      phone: _phone,
    );
  }
}
