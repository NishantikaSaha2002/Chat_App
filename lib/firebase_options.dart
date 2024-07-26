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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVWDhOj0s6qsCyJJ3zTWg7-uFOjOjtxdk',
    appId: '1:263802972962:android:c8568ae7f2add70192537b',
    messagingSenderId: '263802972962',
    projectId: 'flutter-chat-app-ffb48',
    storageBucket: 'flutter-chat-app-ffb48.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB4Yc5BN8Ov_LJ8u7aO1a7Ob9VsHljYoqc',
    appId: '1:263802972962:ios:5cd9f333bb05d24b92537b',
    messagingSenderId: '263802972962',
    projectId: 'flutter-chat-app-ffb48',
    storageBucket: 'flutter-chat-app-ffb48.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB4Yc5BN8Ov_LJ8u7aO1a7Ob9VsHljYoqc',
    appId: '1:263802972962:ios:5cd9f333bb05d24b92537b',
    messagingSenderId: '263802972962',
    projectId: 'flutter-chat-app-ffb48',
    storageBucket: 'flutter-chat-app-ffb48.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );
}
