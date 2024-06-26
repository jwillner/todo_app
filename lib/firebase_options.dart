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
    apiKey: 'AIzaSyDC6UjbbY2yvjTR4Vj59aD3Q2AlCczqoyM',
    appId: '1:600311049713:web:8ac0d50103267f1b8ae850',
    messagingSenderId: '600311049713',
    projectId: 'ch-twopounds-todo-app',
    authDomain: 'ch-twopounds-todo-app.firebaseapp.com',
    storageBucket: 'ch-twopounds-todo-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBWUu52dvMG1chDEswTp2OsiJUi2oh9fZM',
    appId: '1:600311049713:android:ba86f41e028a98808ae850',
    messagingSenderId: '600311049713',
    projectId: 'ch-twopounds-todo-app',
    storageBucket: 'ch-twopounds-todo-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBshgEAWD0DtPnrD26nBslIQnD8PJZ-_LE',
    appId: '1:600311049713:ios:bb8f6f1667ca392b8ae850',
    messagingSenderId: '600311049713',
    projectId: 'ch-twopounds-todo-app',
    storageBucket: 'ch-twopounds-todo-app.appspot.com',
    iosBundleId: 'com.example.todoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBshgEAWD0DtPnrD26nBslIQnD8PJZ-_LE',
    appId: '1:600311049713:ios:bb8f6f1667ca392b8ae850',
    messagingSenderId: '600311049713',
    projectId: 'ch-twopounds-todo-app',
    storageBucket: 'ch-twopounds-todo-app.appspot.com',
    iosBundleId: 'com.example.todoApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDC6UjbbY2yvjTR4Vj59aD3Q2AlCczqoyM',
    appId: '1:600311049713:web:818a74d16c960c1b8ae850',
    messagingSenderId: '600311049713',
    projectId: 'ch-twopounds-todo-app',
    authDomain: 'ch-twopounds-todo-app.firebaseapp.com',
    storageBucket: 'ch-twopounds-todo-app.appspot.com',
  );
}
