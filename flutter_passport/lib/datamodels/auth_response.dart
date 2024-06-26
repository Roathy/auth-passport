import 'package:json_annotation/json_annotation.dart';

part 'auth_response.g.dart';

@JsonSerializable(
  nullable: false,
  fieldRename: FieldRename.snake,
)
class AuthenticationResponse {
  String accessToken;
  String tokenType;
  String expiresAt;

  AuthenticationResponse({
    required this.accessToken,
    required this.tokenType,
    required this.expiresAt,
  });

  factory AuthenticationResponse.fromJson(Map<String, dynamic> json) => _$AuthenticationResponseFromJson(json);
  Map<String, dynamic> toJson() => _$AuthenticationResponseToJson(this);
}
