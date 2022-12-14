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
    apiKey: 'AIzaSyDbOmHHFq02JGGqOY_1hTABSaDjM0b1Ipc',
    appId: '1:273522455600:web:270d399ac4f6410551e9f5',
    messagingSenderId: '273522455600',
    projectId: 'mynotes-flutter-project-c94bc',
    authDomain: 'mynotes-flutter-project-c94bc.firebaseapp.com',
    storageBucket: 'mynotes-flutter-project-c94bc.appspot.com',
    measurementId: 'G-62MH97FDJZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA8tYo2Qu7bbQF2J2FQyX0AdnQzhBUuvK4',
    appId: '1:273522455600:android:b3996c098554653851e9f5',
    messagingSenderId: '273522455600',
    projectId: 'mynotes-flutter-project-c94bc',
    storageBucket: 'mynotes-flutter-project-c94bc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCthGiumcDegvsx2tnPWZZGB0NR_DAs50g',
    appId: '1:273522455600:ios:03365a986eee9d5251e9f5',
    messagingSenderId: '273522455600',
    projectId: 'mynotes-flutter-project-c94bc',
    storageBucket: 'mynotes-flutter-project-c94bc.appspot.com',
    iosClientId: '273522455600-j8sed0l8ttpcvmql1mfartlpt06ovdar.apps.googleusercontent.com',
    iosBundleId: 'com.mwatuka.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCthGiumcDegvsx2tnPWZZGB0NR_DAs50g',
    appId: '1:273522455600:ios:03365a986eee9d5251e9f5',
    messagingSenderId: '273522455600',
    projectId: 'mynotes-flutter-project-c94bc',
    storageBucket: 'mynotes-flutter-project-c94bc.appspot.com',
    iosClientId: '273522455600-j8sed0l8ttpcvmql1mfartlpt06ovdar.apps.googleusercontent.com',
    iosBundleId: 'com.mwatuka.mynotes',
  );
}
