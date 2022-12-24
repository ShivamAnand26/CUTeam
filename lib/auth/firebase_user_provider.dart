import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class CuteamsFirebaseUser {
  CuteamsFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

CuteamsFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<CuteamsFirebaseUser> cuteamsFirebaseUserStream() => FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<CuteamsFirebaseUser>(
      (user) {
        currentUser = CuteamsFirebaseUser(user);
        return currentUser!;
      },
    );
