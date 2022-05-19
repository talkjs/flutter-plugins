# talkjs_webview_flutter_android

The Android implementation of [`talkjs_webview_flutter`][1].

# IMPORTANT

This is a fork of [webview_flutter_android](https://pub.dev/packages/webview_flutter_android)
that has file upload support to the WebView. The changes made are specific to the
[TalkJS Flutter SDK](https://pub.dev/packages/talkjs_flutter) and hence this package is NOT intended
for use with other packages/plugins. Aside from the changes mentioned, no other changes have been
made to this package. This is merely a stopgap measure until this [Pull Request](https://github.com/flutter/plugins/pull/5172)
is merged into the main repository.

The versioning of this plugin is kept in sync with the main plugin it was forked from.

## Usage

This package is [endorsed][2], which means you can simply use `talkjs_webview_flutter`
normally. This package will be automatically included in your app when you do.

## Contributing

This package uses [pigeon][3] to generate the communication layer between Flutter and the host
platform (Android). The communication interface is defined in the `pigeons/android_webview.dart`
file. After editing the communication interface regenerate the communication layer by running
`flutter pub run pigeon --input pigeons/android_webview.dart`.

Due to [flutter/flutter#97744](https://github.com/flutter/flutter/issues/97744), the generated test
pigeon file needs one of its imports updated to properly work with `mockito`.

In `test/android_webview.pigeon.dart`, change

```dart
import '../lib/src/android_webview.pigeon.dart';
```

to

```dart
import 'package:talkjs_webview_flutter_android/src/android_webview.pigeon.dart';
```

Besides [pigeon][3] this package also uses [mockito][4] to generate mock objects for testing
purposes. To generate the mock objects run the following command:

```bash
flutter packages pub run build_runner build --delete-conflicting-outputs
```

If you would like to contribute to the plugin, check out our [contribution guide][5].

[1]: https://pub.dev/packages/talkjs_webview_flutter
[2]: https://flutter.dev/docs/development/packages-and-plugins/developing-packages#endorsed-federated-plugin
[3]: https://pub.dev/packages/pigeon
[4]: https://pub.dev/packages/mockito
[5]: https://github.com/flutter/plugins/blob/master/CONTRIBUTING.md
[6]: https://pub.dev/packages/talkjs_flutter
