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
    apiKey: 'AIzaSyA_AN36GwX0oE4NGE2TKmdod3Hz66NoHW4',
    appId: '1:432671169125:web:1c2bc1d3f94bed8adc048c',
    messagingSenderId: '432671169125',
    projectId: 'enjazapp-3d14d',
    authDomain: 'enjazapp-3d14d.firebaseapp.com',
    storageBucket: 'enjazapp-3d14d.appspot.com',
    measurementId: 'G-QVS6E25YYR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAN7WqC8u3pyx9qlqiG8vlKlNW8Epw48ds',
    appId: '1:432671169125:android:2586bfdaf765ce0fdc048c',
    messagingSenderId: '432671169125',
    projectId: 'enjazapp-3d14d',
    storageBucket: 'enjazapp-3d14d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAgzuArqRGFZr0PVgTZFccIzV-HaJJ5foE',
    appId: '1:432671169125:ios:2046a9c790be9bbddc048c',
    messagingSenderId: '432671169125',
    projectId: 'enjazapp-3d14d',
    storageBucket: 'enjazapp-3d14d.appspot.com',
    iosBundleId: 'com.enjaz.masr',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAgzuArqRGFZr0PVgTZFccIzV-HaJJ5foE',
    appId: '1:432671169125:ios:2046a9c790be9bbddc048c',
    messagingSenderId: '432671169125',
    projectId: 'enjazapp-3d14d',
    storageBucket: 'enjazapp-3d14d.appspot.com',
    iosBundleId: 'com.enjaz.masr',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA_AN36GwX0oE4NGE2TKmdod3Hz66NoHW4',
    appId: '1:432671169125:web:06a3a11fe934632bdc048c',
    messagingSenderId: '432671169125',
    projectId: 'enjazapp-3d14d',
    authDomain: 'enjazapp-3d14d.firebaseapp.com',
    storageBucket: 'enjazapp-3d14d.appspot.com',
    measurementId: 'G-69EXP9LCRR',
  );
}
