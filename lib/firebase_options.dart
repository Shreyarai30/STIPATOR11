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
    apiKey: 'AIzaSyBQnmxXw3jJHrzgr14mGFG3Vn_Uu-Dqq9s',
    appId: '1:660584190481:web:9bf5ff5bd0e92bfd3497b0',
    messagingSenderId: '660584190481',
    projectId: 'stiptor-app',
    authDomain: 'stiptor-app.firebaseapp.com',
    storageBucket: 'stiptor-app.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4xHUrVoXdX40SeNpMu0TtdSePX0dSvx4',
    appId: '1:660584190481:android:93d09816ec1b2e983497b0',
    messagingSenderId: '660584190481',
    projectId: 'stiptor-app',
    storageBucket: 'stiptor-app.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDRSOu9BBnWL8jEBaHqoYHf0z1ygogFreY',
    appId: '1:660584190481:ios:e769f04d87622fa63497b0',
    messagingSenderId: '660584190481',
    projectId: 'stiptor-app',
    storageBucket: 'stiptor-app.firebasestorage.app',
    iosBundleId: 'com.example.stipatorApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDRSOu9BBnWL8jEBaHqoYHf0z1ygogFreY',
    appId: '1:660584190481:ios:e769f04d87622fa63497b0',
    messagingSenderId: '660584190481',
    projectId: 'stiptor-app',
    storageBucket: 'stiptor-app.firebasestorage.app',
    iosBundleId: 'com.example.stipatorApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBQnmxXw3jJHrzgr14mGFG3Vn_Uu-Dqq9s',
    appId: '1:660584190481:web:195bccd6444f40803497b0',
    messagingSenderId: '660584190481',
    projectId: 'stiptor-app',
    authDomain: 'stiptor-app.firebaseapp.com',
    storageBucket: 'stiptor-app.firebasestorage.app',
  );
}