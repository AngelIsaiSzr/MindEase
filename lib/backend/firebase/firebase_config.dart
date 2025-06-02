import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAnG_knhT54kIhhomV1MIXWkOxYmfHbBtU",
            authDomain: "mindease-9c657.firebaseapp.com",
            projectId: "mindease-9c657",
            storageBucket: "mindease-9c657.firebasestorage.app",
            messagingSenderId: "1019484491971",
            appId: "1:1019484491971:web:3847d292eacb75ed329276"));
  } else {
    await Firebase.initializeApp();
  }
}
