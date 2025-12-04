// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
User _$UserFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'default':
          return Basic.fromJson(
            json
          );
                case 'notLoggedIn':
          return NotLoggedIn.fromJson(
            json
          );
                case 'loggedIn':
          return LoggedIn.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'User',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$User {



  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'User()';
}


}

/// @nodoc
class $UserCopyWith<$Res>  {
$UserCopyWith(User _, $Res Function(User) __);
}


/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( Basic value)?  $default,{TResult Function( NotLoggedIn value)?  notLoggedIn,TResult Function( LoggedIn value)?  loggedIn,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Basic() when $default != null:
return $default(_that);case NotLoggedIn() when notLoggedIn != null:
return notLoggedIn(_that);case LoggedIn() when loggedIn != null:
return loggedIn(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( Basic value)  $default,{required TResult Function( NotLoggedIn value)  notLoggedIn,required TResult Function( LoggedIn value)  loggedIn,}){
final _that = this;
switch (_that) {
case Basic():
return $default(_that);case NotLoggedIn():
return notLoggedIn(_that);case LoggedIn():
return loggedIn(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( Basic value)?  $default,{TResult? Function( NotLoggedIn value)?  notLoggedIn,TResult? Function( LoggedIn value)?  loggedIn,}){
final _that = this;
switch (_that) {
case Basic() when $default != null:
return $default(_that);case NotLoggedIn() when notLoggedIn != null:
return notLoggedIn(_that);case LoggedIn() when loggedIn != null:
return loggedIn(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String email,  String password)?  $default,{TResult Function()?  notLoggedIn,TResult Function( int id,  String name,  String email,  String password,  bool isActive,  String token,  String refreshToken)?  loggedIn,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Basic() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.password);case NotLoggedIn() when notLoggedIn != null:
return notLoggedIn();case LoggedIn() when loggedIn != null:
return loggedIn(_that.id,_that.name,_that.email,_that.password,_that.isActive,_that.token,_that.refreshToken);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String email,  String password)  $default,{required TResult Function()  notLoggedIn,required TResult Function( int id,  String name,  String email,  String password,  bool isActive,  String token,  String refreshToken)  loggedIn,}) {final _that = this;
switch (_that) {
case Basic():
return $default(_that.id,_that.name,_that.email,_that.password);case NotLoggedIn():
return notLoggedIn();case LoggedIn():
return loggedIn(_that.id,_that.name,_that.email,_that.password,_that.isActive,_that.token,_that.refreshToken);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String email,  String password)?  $default,{TResult? Function()?  notLoggedIn,TResult? Function( int id,  String name,  String email,  String password,  bool isActive,  String token,  String refreshToken)?  loggedIn,}) {final _that = this;
switch (_that) {
case Basic() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.password);case NotLoggedIn() when notLoggedIn != null:
return notLoggedIn();case LoggedIn() when loggedIn != null:
return loggedIn(_that.id,_that.name,_that.email,_that.password,_that.isActive,_that.token,_that.refreshToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class Basic implements User {
  const Basic({required this.id, required this.name, required this.email, required this.password, final  String? $type}): $type = $type ?? 'default';
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);

 final  int id;
 final  String name;
 final  String email;
 final  String password;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BasicCopyWith<Basic> get copyWith => _$BasicCopyWithImpl<Basic>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BasicToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Basic&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,password);

@override
String toString() {
  return 'User(id: $id, name: $name, email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $BasicCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) _then) = _$BasicCopyWithImpl;
@useResult
$Res call({
 int id, String name, String email, String password
});




}
/// @nodoc
class _$BasicCopyWithImpl<$Res>
    implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(this._self, this._then);

  final Basic _self;
  final $Res Function(Basic) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? email = null,Object? password = null,}) {
  return _then(Basic(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NotLoggedIn implements User {
  const NotLoggedIn({final  String? $type}): $type = $type ?? 'notLoggedIn';
  factory NotLoggedIn.fromJson(Map<String, dynamic> json) => _$NotLoggedInFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$NotLoggedInToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotLoggedIn);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'User.notLoggedIn()';
}


}




/// @nodoc
@JsonSerializable()

class LoggedIn implements User {
  const LoggedIn({required this.id, required this.name, required this.email, required this.password, required this.isActive, required this.token, required this.refreshToken, final  String? $type}): $type = $type ?? 'loggedIn';
  factory LoggedIn.fromJson(Map<String, dynamic> json) => _$LoggedInFromJson(json);

 final  int id;
 final  String name;
 final  String email;
 final  String password;
 final  bool isActive;
 final  String token;
 final  String refreshToken;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoggedInCopyWith<LoggedIn> get copyWith => _$LoggedInCopyWithImpl<LoggedIn>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoggedInToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoggedIn&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.token, token) || other.token == token)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,password,isActive,token,refreshToken);

@override
String toString() {
  return 'User.loggedIn(id: $id, name: $name, email: $email, password: $password, isActive: $isActive, token: $token, refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class $LoggedInCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory $LoggedInCopyWith(LoggedIn value, $Res Function(LoggedIn) _then) = _$LoggedInCopyWithImpl;
@useResult
$Res call({
 int id, String name, String email, String password, bool isActive, String token, String refreshToken
});




}
/// @nodoc
class _$LoggedInCopyWithImpl<$Res>
    implements $LoggedInCopyWith<$Res> {
  _$LoggedInCopyWithImpl(this._self, this._then);

  final LoggedIn _self;
  final $Res Function(LoggedIn) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? email = null,Object? password = null,Object? isActive = null,Object? token = null,Object? refreshToken = null,}) {
  return _then(LoggedIn(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
