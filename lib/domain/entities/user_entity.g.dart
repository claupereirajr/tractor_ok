// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Basic _$BasicFromJson(Map<String, dynamic> json) => Basic(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  email: json['email'] as String,
  password: json['password'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BasicToJson(Basic instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'email': instance.email,
  'password': instance.password,
  'runtimeType': instance.$type,
};

NotLoggedIn _$NotLoggedInFromJson(Map<String, dynamic> json) =>
    NotLoggedIn($type: json['runtimeType'] as String?);

Map<String, dynamic> _$NotLoggedInToJson(NotLoggedIn instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

LoggedIn _$LoggedInFromJson(Map<String, dynamic> json) => LoggedIn(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  email: json['email'] as String,
  password: json['password'] as String,
  isActive: json['isActive'] as bool,
  token: json['token'] as String,
  refreshToken: json['refreshToken'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$LoggedInToJson(LoggedIn instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'email': instance.email,
  'password': instance.password,
  'isActive': instance.isActive,
  'token': instance.token,
  'refreshToken': instance.refreshToken,
  'runtimeType': instance.$type,
};
