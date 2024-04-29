import 'package:json_annotation/json_annotation.dart';

part 'user.g.dar';

@JsonSerializable(
  nullable: false,
  fieldRename: FieldRename.snake,
)
class User {
  final int id;
  final String firstName;
  final String middleName;
  final String lastName;
  final String email;

  User({
    required this.id,
    required this.firstName,
    required this.middleName,
    required this.lastName,
    required this.email,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
