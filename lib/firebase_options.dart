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
    apiKey: 'AIzaSyD_caM3iNEHtN_KRpcvjFuJOqCn2LcxAkY',
    appId: '1:649091699442:web:569ec5792a76671ffaf66b',
    messagingSenderId: '649091699442',
    projectId: 'baby-name-finder-f2391',
    authDomain: 'baby-name-finder-f2391.firebaseapp.com',
    storageBucket: 'baby-name-finder-f2391.appspot.com',
    measurementId: 'G-7GRCMH0WDV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDlzbdCD8B55NIBScFb_T4Z4ZB8Zoy-NJU',
    appId: '1:649091699442:android:d59a42f1740f41dafaf66b',
    messagingSenderId: '649091699442',
    projectId: 'baby-name-finder-f2391',
    storageBucket: 'baby-name-finder-f2391.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDQaK6XisEhhGpAIOrfmoUsJkitSESK7kQ',
    appId: '1:649091699442:ios:92c676fec0558a12faf66b',
    messagingSenderId: '649091699442',
    projectId: 'baby-name-finder-f2391',
    storageBucket: 'baby-name-finder-f2391.appspot.com',
    iosBundleId: 'com.example.babynames',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDQaK6XisEhhGpAIOrfmoUsJkitSESK7kQ',
    appId: '1:649091699442:ios:92c676fec0558a12faf66b',
    messagingSenderId: '649091699442',
    projectId: 'baby-name-finder-f2391',
    storageBucket: 'baby-name-finder-f2391.appspot.com',
    iosBundleId: 'com.example.babynames',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD_caM3iNEHtN_KRpcvjFuJOqCn2LcxAkY',
    appId: '1:649091699442:web:3edec78537715074faf66b',
    messagingSenderId: '649091699442',
    projectId: 'baby-name-finder-f2391',
    authDomain: 'baby-name-finder-f2391.firebaseapp.com',
    storageBucket: 'baby-name-finder-f2391.appspot.com',
    measurementId: 'G-81WH9CYSLM',
  );
}
