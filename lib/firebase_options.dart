// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCucn2jvJXY3keoODhXZrfx9FOJj5v7jI8',
    appId: '1:334816549180:web:76d5a264e570ebd5f12639',
    messagingSenderId: '334816549180',
    projectId: 'todolistapp-7cd0e',
    authDomain: 'todolistapp-7cd0e.firebaseapp.com',
    storageBucket: 'todolistapp-7cd0e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0CdYbS6ZPIKTAuffDRAh4rKRm0-GIZp8',
    appId: '1:334816549180:android:a9a1023c0dad32b8f12639',
    messagingSenderId: '334816549180',
    projectId: 'todolistapp-7cd0e',
    storageBucket: 'todolistapp-7cd0e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBf0gLJAgTPx2LEgkWg6oJ7f_soTFuSKdo',
    appId: '1:334816549180:ios:60f9e02b714ea887f12639',
    messagingSenderId: '334816549180',
    projectId: 'todolistapp-7cd0e',
    storageBucket: 'todolistapp-7cd0e.appspot.com',
    iosBundleId: 'com.example.todolistApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBf0gLJAgTPx2LEgkWg6oJ7f_soTFuSKdo',
    appId: '1:334816549180:ios:60f9e02b714ea887f12639',
    messagingSenderId: '334816549180',
    projectId: 'todolistapp-7cd0e',
    storageBucket: 'todolistapp-7cd0e.appspot.com',
    iosBundleId: 'com.example.todolistApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCucn2jvJXY3keoODhXZrfx9FOJj5v7jI8',
    appId: '1:334816549180:web:2bc6b185cdbc9490f12639',
    messagingSenderId: '334816549180',
    projectId: 'todolistapp-7cd0e',
    authDomain: 'todolistapp-7cd0e.firebaseapp.com',
    storageBucket: 'todolistapp-7cd0e.appspot.com',
  );
}
