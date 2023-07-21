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
    apiKey: 'AIzaSyCNnyHKQE3TRRDSE6PgfEleM4xvg6J86vA',
    appId: '1:315643285056:web:65d53b5ad88429abf159a5',
    messagingSenderId: '315643285056',
    projectId: 'my-pract-app',
    authDomain: 'my-pract-app.firebaseapp.com',
    storageBucket: 'my-pract-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0FmAOQDIq3q2YzZglfZB68eyIUzDvYUQ',
    appId: '1:315643285056:android:bbe97046731a62bdf159a5',
    messagingSenderId: '315643285056',
    projectId: 'my-pract-app',
    storageBucket: 'my-pract-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1Upk0yOLU3b363MC2eCl16Jhs5FfxZ9o',
    appId: '1:315643285056:ios:ae0962ae9b2b7c1bf159a5',
    messagingSenderId: '315643285056',
    projectId: 'my-pract-app',
    storageBucket: 'my-pract-app.appspot.com',
    iosClientId: '315643285056-d706rcadhjscmpofrrr9mn2oc72hhnkh.apps.googleusercontent.com',
    iosBundleId: 'com.example.mypractapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD1Upk0yOLU3b363MC2eCl16Jhs5FfxZ9o',
    appId: '1:315643285056:ios:8326d44fdbcfc222f159a5',
    messagingSenderId: '315643285056',
    projectId: 'my-pract-app',
    storageBucket: 'my-pract-app.appspot.com',
    iosClientId: '315643285056-i96nj0ufjm0dks0596jn87g7c2jj103b.apps.googleusercontent.com',
    iosBundleId: 'com.example.mypractapp.RunnerTests',
  );
}
