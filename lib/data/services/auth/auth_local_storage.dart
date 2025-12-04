import 'dart:convert';

import 'package:result_dart/result_dart.dart';
import 'package:tractor_ok/data/services/local_storage.dart';
import 'package:tractor_ok/domain/entities/user_entity.dart';

const String _userKey = 'user';

class AuthLocalStorage {
  final LocalStorage _localStorage;

  AuthLocalStorage(this._localStorage);

  AsyncResult<LoggedIn> getUser() {
    return _localStorage
        .getData(_userKey)
        .map((json) => LoggedIn.fromJson(jsonDecode(json)));
  }

  AsyncResult<LoggedIn> saveUser(LoggedIn user) {
    return _localStorage
        .saveData(_userKey, jsonEncode(user.toJson()))
        .pure(user);
  }

  AsyncResult<Unit> removeUser() {
    return _localStorage.removeData(_userKey);
  }
}
