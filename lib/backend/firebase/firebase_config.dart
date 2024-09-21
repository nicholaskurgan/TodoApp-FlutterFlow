import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD-AsJd2_EoLsVhzLoAGOQf0prBopw4pEk",
            authDomain: "todo-012ykd.firebaseapp.com",
            projectId: "todo-012ykd",
            storageBucket: "todo-012ykd.appspot.com",
            messagingSenderId: "1015459748606",
            appId: "1:1015459748606:web:7ebf49e3bb8b6204b3e3af"));
  } else {
    await Firebase.initializeApp();
  }
}
