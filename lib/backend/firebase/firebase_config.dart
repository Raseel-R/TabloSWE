import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBDLlhqT7HAKf91vnjXIAj99hO6CUAfiQ8",
            authDomain: "sweproject-789b5.firebaseapp.com",
            projectId: "sweproject-789b5",
            storageBucket: "sweproject-789b5.appspot.com",
            messagingSenderId: "817762008568",
            appId: "1:817762008568:web:897dca3c7cf1a27c9dea0d",
            measurementId: "G-KKNQN0PNQ6"));
  } else {
    await Firebase.initializeApp();
  }
}
