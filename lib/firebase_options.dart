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
    apiKey: 'AIzaSyDEFF2YmfNZwvNaGZ4CZm_E9tTY6Z7s0s8',
    appId: '1:667670383240:web:224ea14876387e36cbad3d',
    messagingSenderId: '667670383240',
    projectId: 'test1-dac9a',
    authDomain: 'test1-dac9a.firebaseapp.com',
    storageBucket: 'test1-dac9a.firebasestorage.app',
    measurementId: 'G-XG2YP6H12R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1-7fm138EkU31FrAaAlPHr150VvCxN2g',
    appId: '1:667670383240:android:8aee810402d85129cbad3d',
    messagingSenderId: '667670383240',
    projectId: 'test1-dac9a',
    storageBucket: 'test1-dac9a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAOhBCq_yxFyLcJPedc2Kca1GjavD7YAic',
    appId: '1:667670383240:ios:c9c27690afbaba83cbad3d',
    messagingSenderId: '667670383240',
    projectId: 'test1-dac9a',
    storageBucket: 'test1-dac9a.firebasestorage.app',
    iosBundleId: 'com.example.inclass14',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAOhBCq_yxFyLcJPedc2Kca1GjavD7YAic',
    appId: '1:667670383240:ios:c9c27690afbaba83cbad3d',
    messagingSenderId: '667670383240',
    projectId: 'test1-dac9a',
    storageBucket: 'test1-dac9a.firebasestorage.app',
    iosBundleId: 'com.example.inclass14',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDEFF2YmfNZwvNaGZ4CZm_E9tTY6Z7s0s8',
    appId: '1:667670383240:web:bcaddebecc355de2cbad3d',
    messagingSenderId: '667670383240',
    projectId: 'test1-dac9a',
    authDomain: 'test1-dac9a.firebaseapp.com',
    storageBucket: 'test1-dac9a.firebasestorage.app',
    measurementId: 'G-K3ZGBT7VBC',
  );

}