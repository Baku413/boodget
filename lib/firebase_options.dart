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
    apiKey: 'AIzaSyBgKlOdcaAr90RCX6ZKT2GiP2WSISWi36U',
    appId: '1:665464398406:web:0fe7c2895018361caae047',
    messagingSenderId: '665464398406',
    projectId: 'boodget-69ad5',
    authDomain: 'boodget-69ad5.firebaseapp.com',
    storageBucket: 'boodget-69ad5.appspot.com',
    measurementId: 'G-LTK5EXKLSD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYBiTEN6IgeCfaMBPRcMUZ9yvTdpq81YI',
    appId: '1:665464398406:android:b4238675146dbd43aae047',
    messagingSenderId: '665464398406',
    projectId: 'boodget-69ad5',
    storageBucket: 'boodget-69ad5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCYmI4OJ3PfYfednJzgCfbysoFuuibMf5c',
    appId: '1:665464398406:ios:b8bf70b3d30f1cb7aae047',
    messagingSenderId: '665464398406',
    projectId: 'boodget-69ad5',
    storageBucket: 'boodget-69ad5.appspot.com',
    iosBundleId: 'com.example.boodget',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCYmI4OJ3PfYfednJzgCfbysoFuuibMf5c',
    appId: '1:665464398406:ios:64e553e780aabc75aae047',
    messagingSenderId: '665464398406',
    projectId: 'boodget-69ad5',
    storageBucket: 'boodget-69ad5.appspot.com',
    iosBundleId: 'com.example.boodget.RunnerTests',
  );
}
