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
    apiKey: 'AIzaSyAnooShyx_IzflAmF2fQ7eqZfkTB3z7RGM',
    appId: '1:837715754635:web:0210210babdd6d3163de8e',
    messagingSenderId: '837715754635',
    projectId: 'remote-device-info',
    authDomain: 'remote-device-info.firebaseapp.com',
    storageBucket: 'remote-device-info.appspot.com',
    measurementId: 'G-DFK83CQ9K4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD2Wx-Gs2qlGWbh8qYgpKnho7QeLDIwkUA',
    appId: '1:837715754635:android:72ed29b56a76e98b63de8e',
    messagingSenderId: '837715754635',
    projectId: 'remote-device-info',
    storageBucket: 'remote-device-info.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKFw6TY86BMrnhJjX9hzjZu-kfHS_cIv4',
    appId: '1:837715754635:ios:46024547f774d10b63de8e',
    messagingSenderId: '837715754635',
    projectId: 'remote-device-info',
    storageBucket: 'remote-device-info.appspot.com',
    iosBundleId: 'com.example.remoteDeviceInfo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKFw6TY86BMrnhJjX9hzjZu-kfHS_cIv4',
    appId: '1:837715754635:ios:e11856211ed9d9a063de8e',
    messagingSenderId: '837715754635',
    projectId: 'remote-device-info',
    storageBucket: 'remote-device-info.appspot.com',
    iosBundleId: 'com.example.remoteDeviceInfo.RunnerTests',
  );
}
