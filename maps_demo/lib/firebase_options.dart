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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA47qjywg0m-iMRuGtqxHwYns22CPtAktk',
    appId: '1:94214445383:web:18ebdb5bcbab927a981462',
    messagingSenderId: '94214445383',
    projectId: 'bus-tracker-21f71',
    authDomain: 'bus-tracker-21f71.firebaseapp.com',
    databaseURL: 'https://bus-tracker-21f71-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bus-tracker-21f71.appspot.com',
    measurementId: 'G-WV5DNW5VSS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB40EtEMY3vbmq6xMfN7cgL7r1IVVT-gmc',
    appId: '1:94214445383:android:6a975e306c9a4eb9981462',
    messagingSenderId: '94214445383',
    projectId: 'bus-tracker-21f71',
    databaseURL: 'https://bus-tracker-21f71-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bus-tracker-21f71.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDu_SZYGX3Puv28fGk7u6ys52F_8SeNh_8',
    appId: '1:94214445383:ios:8db49701963e1ecd981462',
    messagingSenderId: '94214445383',
    projectId: 'bus-tracker-21f71',
    databaseURL: 'https://bus-tracker-21f71-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bus-tracker-21f71.appspot.com',
    iosClientId: '94214445383-s57m97f59i12i84hf9nr6kqoq8pjgr14.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleMapsInFlutter',
  );
}
