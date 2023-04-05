// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBQax_OlPZr8uF_OAg-S726xI3OmSl4QEA',
    appId: '1:978854577236:web:c912d13a5afa0a6db119c1',
    messagingSenderId: '978854577236',
    projectId: 'reco-7e270',
    authDomain: 'reco-7e270.firebaseapp.com',
    databaseURL: 'https://reco-7e270-default-rtdb.firebaseio.com',
    storageBucket: 'reco-7e270.appspot.com',
    measurementId: 'G-520FK5VKHC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCz8ZOC-V6YiHXGPxNmihuDqKaYrncA2qs',
    appId: '1:978854577236:android:e927cfbbc174fbbab119c1',
    messagingSenderId: '978854577236',
    projectId: 'reco-7e270',
    databaseURL: 'https://reco-7e270-default-rtdb.firebaseio.com',
    storageBucket: 'reco-7e270.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCBgcksZy4zr6PT1oM4fgydo-4JDwukxPA',
    appId: '1:978854577236:ios:72fe3482f941adf1b119c1',
    messagingSenderId: '978854577236',
    projectId: 'reco-7e270',
    databaseURL: 'https://reco-7e270-default-rtdb.firebaseio.com',
    storageBucket: 'reco-7e270.appspot.com',
    iosClientId: '978854577236-45p2c0vc5c6r2dng392ro89t710qs19f.apps.googleusercontent.com',
    iosBundleId: 'com.example.reco',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCBgcksZy4zr6PT1oM4fgydo-4JDwukxPA',
    appId: '1:978854577236:ios:72fe3482f941adf1b119c1',
    messagingSenderId: '978854577236',
    projectId: 'reco-7e270',
    databaseURL: 'https://reco-7e270-default-rtdb.firebaseio.com',
    storageBucket: 'reco-7e270.appspot.com',
    iosClientId: '978854577236-45p2c0vc5c6r2dng392ro89t710qs19f.apps.googleusercontent.com',
    iosBundleId: 'com.example.reco',
  );
}