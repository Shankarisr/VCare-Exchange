// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
//import ...

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

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
    apiKey: 'AIzaSyAn_sML4SWfCAqLGID8VkBAK2F_EkoV_NY',
    appId: '1:593479002965:web:95a7e694ff67e6798a9ddc',
    messagingSenderId: '593479002965',
    projectId: 'exchange-8425d',
    authDomain: 'exchange-8425d.firebaseapp.com',
    storageBucket: 'exchange-8425d.appspot.com',
    measurementId: 'G-DTBK9ZDYCV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBNHKElGb8M2_-Nt0yk2SA_9u0SWF-gZyo',
    appId: '1:593479002965:android:510a80c6d1b977298a9ddc',
    messagingSenderId: '593479002965',
    projectId: 'exchange-8425d',
    storageBucket: 'exchange-8425d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSyGp29TGmwYjz2JVYJ74oa8YWrsuWjKA',
    appId: '1:593479002965:ios:bcd71346f54932dc8a9ddc',
    messagingSenderId: '593479002965',
    projectId: 'exchange-8425d',
    storageBucket: 'exchange-8425d.appspot.com',
    iosBundleId: 'com.example.exchangeApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSyGp29TGmwYjz2JVYJ74oa8YWrsuWjKA',
    appId: '1:593479002965:ios:476bfb844200728c8a9ddc',
    messagingSenderId: '593479002965',
    projectId: 'exchange-8425d',
    storageBucket: 'exchange-8425d.appspot.com',
    iosBundleId: 'com.example.exchangeApp.RunnerTests',
  );
}
