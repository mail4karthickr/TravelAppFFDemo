import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDFk6ddxlLzbA9GW8fp7MI3TUwond_QJtU",
            authDomain: "coffeeshopapp-a2cb5.firebaseapp.com",
            projectId: "coffeeshopapp-a2cb5",
            storageBucket: "coffeeshopapp-a2cb5.appspot.com",
            messagingSenderId: "958897315110",
            appId: "1:958897315110:web:9bc49274fd0de948df75e7"));
  } else {
    await Firebase.initializeApp();
  }
}
