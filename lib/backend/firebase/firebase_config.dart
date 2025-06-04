import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDVyuJI_OmMcbENdUXmGwGPaZvcelWB5rE",
            authDomain: "mindease-oficial.firebaseapp.com",
            projectId: "mindease-oficial",
            storageBucket: "mindease-oficial.firebasestorage.app",
            messagingSenderId: "331938017312",
            appId: "1:331938017312:web:6d281b220cc877bed14c45"));
  } else {
    await Firebase.initializeApp();
  }
}
