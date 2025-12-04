import 'dart:async';

import 'package:result_dart/result_dart.dart';
import 'package:tractor_ok/data/repositories/auth/auth_repository.dart';
import 'package:tractor_ok/data/services/auth/auth_local_storage.dart';
import 'package:tractor_ok/domain/entities/user_entity.dart';

class RemoteAuthRepository implements AuthRepository {
  RemoteAuthRepository(this._authLocalStorage);
  final AuthLocalStorage _authLocalStorage;

  final _streamController = StreamController<User>.broadcast();

  @override
  AsyncResult<LoggedIn> login() {
    //
  }

  @override
  AsyncResult<Unit> logout() {
    return _authLocalStorage.removeUser().onSuccess(
      (_) => _streamController.add(const NotLoggedIn()),
    );
  }

  @override
  AsyncResult<LoggedIn> getUser() {
    return _authLocalStorage.getUser();
  }

  @override
  Stream<User> userObserver() {
    return _streamController.stream;
  }

  @override
  void dispose() {
    _streamController.close();
  }
}
