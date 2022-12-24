import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCO5BFVhjX_zWkkUd0XbxbR7bwRJM8WfG8",
            authDomain: "cuteams-fe610.firebaseapp.com",
            projectId: "cuteams-fe610",
            storageBucket: "cuteams-fe610.appspot.com",
            messagingSenderId: "332618966695",
            appId: "1:332618966695:web:e1aae1b24bcde1db05dd82",
            measurementId: "G-PJWC16TJD1"));
  } else {
    await Firebase.initializeApp();
  }
}
