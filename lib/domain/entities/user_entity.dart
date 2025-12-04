import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';
part 'user_entity.g.dart';

@freezed
sealed class User with _$User {
  const factory User({
    required int id,
    required String name,
    required String email,
    required String password,
  }) = Basic;

  const factory User.notLoggedIn() = NotLoggedIn;
  const factory User.loggedIn({
    required int id,
    required String name,
    required String email,
    required String password,
    required bool isActive,
    required String token,
    required String refreshToken,
  }) = LoggedIn;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
