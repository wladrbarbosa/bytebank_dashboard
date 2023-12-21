// ignore_for_file: public_member_api_docs, sort_constructors_first
class Contact {
  final String name;
  final int accountNumber;

  Contact({required this.name, required this.accountNumber});

  @override
  String toString() => 'Contact(name: $name, accountNumber: $accountNumber)';
}
