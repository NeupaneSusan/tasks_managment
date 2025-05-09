// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
        throw UnsupportedError('DefaultFirebaseOptions are not supported for this platform.');
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCjn1vWdQCsfF4vneYRk5Tyw1cBmhP4t1s',
    appId: '1:992494894617:web:b97e70b0312aa221623488',
    messagingSenderId: '992494894617',
    projectId: 'taskmgt-779d3',
    authDomain: 'taskmgt-779d3.firebaseapp.com',
    databaseURL: 'https://taskmgt-779d3-default-rtdb.firebaseio.com',
    storageBucket: 'taskmgt-779d3.firebasestorage.app',
    measurementId: 'G-1M14369QMS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyABwzfdqSB1f7Y0ciR6fNUaPQo-cTfRW9Q',
    appId: '1:992494894617:android:8498709c9a5e0d83623488',
    messagingSenderId: '992494894617',
    projectId: 'taskmgt-779d3',
    databaseURL: 'https://taskmgt-779d3-default-rtdb.firebaseio.com',
    storageBucket: 'taskmgt-779d3.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBoslxxC0h-7BBweO_DgRViUQuvOzMyjm0',
    appId: '1:992494894617:ios:6d0e1d1ba1f7a005623488',
    messagingSenderId: '992494894617',
    projectId: 'taskmgt-779d3',
    databaseURL: 'https://taskmgt-779d3-default-rtdb.firebaseio.com',
    storageBucket: 'taskmgt-779d3.firebasestorage.app',
    androidClientId: '992494894617-f1ira4ebb4k8q23gk1p1v27ee65heh25.apps.googleusercontent.com',
    iosClientId: '992494894617-a4lopbq9l95hap5f4n3haescasmrk9nv.apps.googleusercontent.com',
    iosBundleId: 'com.example.taskmgt',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBoslxxC0h-7BBweO_DgRViUQuvOzMyjm0',
    appId: '1:992494894617:ios:6d0e1d1ba1f7a005623488',
    messagingSenderId: '992494894617',
    projectId: 'taskmgt-779d3',
    databaseURL: 'https://taskmgt-779d3-default-rtdb.firebaseio.com',
    storageBucket: 'taskmgt-779d3.firebasestorage.app',
    androidClientId: '992494894617-f1ira4ebb4k8q23gk1p1v27ee65heh25.apps.googleusercontent.com',
    iosClientId: '992494894617-a4lopbq9l95hap5f4n3haescasmrk9nv.apps.googleusercontent.com',
    iosBundleId: 'com.example.taskmgt',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCjn1vWdQCsfF4vneYRk5Tyw1cBmhP4t1s',
    appId: '1:992494894617:web:e8749513114a6fc2623488',
    messagingSenderId: '992494894617',
    projectId: 'taskmgt-779d3',
    authDomain: 'taskmgt-779d3.firebaseapp.com',
    databaseURL: 'https://taskmgt-779d3-default-rtdb.firebaseio.com',
    storageBucket: 'taskmgt-779d3.firebasestorage.app',
    measurementId: 'G-6FM8VZCW5E',
  );
}
