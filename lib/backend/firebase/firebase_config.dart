import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDgLfAxFUPbWtKUU4sTemW5E2oyN7DDixA",
            authDomain: "semcodar-tutorialff-wini.firebaseapp.com",
            projectId: "semcodar-tutorialff-wini",
            storageBucket: "semcodar-tutorialff-wini.appspot.com",
            messagingSenderId: "1866461210",
            appId: "1:1866461210:web:1b4267de2f96c4745aa1a3"));
  } else {
    await Firebase.initializeApp();
  }
}
