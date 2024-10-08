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
    apiKey: 'AIzaSyBLVcm9H0GSFL141zWy5cqHdels6KqhiWc',
    appId: '1:907431246495:web:ff9b9a86654cccbd6e80aa',
    messagingSenderId: '907431246495',
    projectId: 'gelecek-hayalim',
    authDomain: 'gelecek-hayalim.firebaseapp.com',
    storageBucket: 'gelecek-hayalim.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAraZ7BsAmDnLjOwRsfxW1ZD9R5i5N37E4',
    appId: '1:907431246495:android:134f6720803a79066e80aa',
    messagingSenderId: '907431246495',
    projectId: 'gelecek-hayalim',
    storageBucket: 'gelecek-hayalim.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBLVcm9H0GSFL141zWy5cqHdels6KqhiWc',
    appId: '1:907431246495:web:3459ed8ba04304d06e80aa',
    messagingSenderId: '907431246495',
    projectId: 'gelecek-hayalim',
    authDomain: 'gelecek-hayalim.firebaseapp.com',
    storageBucket: 'gelecek-hayalim.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBScKElL_eDJjjiGSxwKq6z-E4qwlE7V00',
    appId: '1:907431246495:ios:2ff73d01a62259b56e80aa',
    messagingSenderId: '907431246495',
    projectId: 'gelecek-hayalim',
    storageBucket: 'gelecek-hayalim.appspot.com',
    iosBundleId: 'com.stackcodelab.crudFirebase',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBScKElL_eDJjjiGSxwKq6z-E4qwlE7V00',
    appId: '1:907431246495:ios:2ff73d01a62259b56e80aa',
    messagingSenderId: '907431246495',
    projectId: 'gelecek-hayalim',
    storageBucket: 'gelecek-hayalim.appspot.com',
    iosBundleId: 'com.stackcodelab.crudFirebase',
  );

}