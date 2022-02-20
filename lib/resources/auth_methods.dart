import 'dart:typed_data';

import 'package:firebase_auth/firebase_auth.dart';

class AuthMethods {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // Sign up user
  Future<String>({
    required String email,
    required String password,
    required String username,
    required String bio,
    required Uint8List file,
  }) async {
    String res = "Some error occurred" as String;
    try {} catch (err) {
      res = err.toString() as String;
    }
    return res;
  }
}
