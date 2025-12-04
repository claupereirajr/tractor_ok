import 'package:tractor_ok/domain/entities/user_entity.dart';
import 'package:result_dart/result_dart.dart';

abstract interface class AuthRepository {
  AsyncResult<LoggedIn> login();
  AsyncResult<Unit> logout();
  AsyncResult<LoggedIn> getUser();

  Stream<User> userObserver();

  void dispose();
}
