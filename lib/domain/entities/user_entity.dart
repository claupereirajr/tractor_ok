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
  }) = _User;

  const factory User.notLoggedIn() = _NotLoggedIn;
  const factory User.loggedIn({
    required int id,
    required String name,
    required String email,
    required String password,
    required String token,
    required String refreshToken,
  }) = _LoggedIn;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}
