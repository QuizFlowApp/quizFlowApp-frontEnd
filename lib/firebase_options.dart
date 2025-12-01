import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        return linux;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyATgtBMOsPwH4pPRBnqS6ODkRCyYnvbL7A',
    appId: '1:607977415956:web:463eb42ff06988cc844e01',
    messagingSenderId: '607977415956',
    projectId: 'quizzflow-d4acb',
    authDomain: 'quizzflow-d4acb.firebaseapp.com',
    storageBucket: 'quizzflow-d4acb.firebasestorage.app',
    measurementId: 'G-EZXR1CTG7D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyATgtBMOsPwH4pPRBnqS6ODkRCyYnvbL7A',
    appId: '1:607977415956:android:463eb42ff06988cc844e01',
    messagingSenderId: '607977415956',
    projectId: 'quizzflow-d4acb',
    storageBucket: 'quizzflow-d4acb.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATgtBMOsPwH4pPRBnqS6ODkRCyYnvbL7A',
    appId: '1:607977415956:ios:463eb42ff06988cc844e01',
    messagingSenderId: '607977415956',
    projectId: 'quizzflow-d4acb',
    storageBucket: 'quizzflow-d4acb.firebasestorage.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyATgtBMOsPwH4pPRBnqS6ODkRCyYnvbL7A',
    appId: '1:607977415956:macos:463eb42ff06988cc844e01',
    messagingSenderId: '607977415956',
    projectId: 'quizzflow-d4acb',
    storageBucket: 'quizzflow-d4acb.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyATgtBMOsPwH4pPRBnqS6ODkRCyYnvbL7A',
    appId: '1:607977415956:windows:463eb42ff06988cc844e01',
    messagingSenderId: '607977415956',
    projectId: 'quizzflow-d4acb',
    storageBucket: 'quizzflow-d4acb.firebasestorage.app',
  );

  static const FirebaseOptions linux = FirebaseOptions(
    apiKey: 'AIzaSyATgtBMOsPwH4pPRBnqS6ODkRCyYnvbL7A',
    appId: '1:607977415956:linux:463eb42ff06988cc844e01',
    messagingSenderId: '607977415956',
    projectId: 'quizzflow-d4acb',
    storageBucket: 'quizzflow-d4acb.firebasestorage.app',
  );
}
