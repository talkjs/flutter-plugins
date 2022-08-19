// Mocks generated by Mockito 5.1.0 from annotations
// in talkjs_webview_flutter_wkwebview/example/ios/.symlinks/plugins/talkjs_webview_flutter_wkwebview/test/src/ui_kit/ui_kit_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:talkjs_webview_flutter_wkwebview/src/common/web_kit.pigeon.dart'
    as _i3;

import '../common/test_web_kit.pigeon.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [TestWKWebViewConfigurationHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestWKWebViewConfigurationHostApi extends _i1.Mock
    implements _i2.TestWKWebViewConfigurationHostApi {
  MockTestWKWebViewConfigurationHostApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void create(int? instanceId) =>
      super.noSuchMethod(Invocation.method(#create, [instanceId]),
          returnValueForMissingStub: null);
  @override
  void createFromWebView(int? instanceId, int? webViewInstanceId) =>
      super.noSuchMethod(
          Invocation.method(
              #createFromWebView, [instanceId, webViewInstanceId]),
          returnValueForMissingStub: null);
  @override
  void setAllowsInlineMediaPlayback(int? instanceId, bool? allow) =>
      super.noSuchMethod(
          Invocation.method(#setAllowsInlineMediaPlayback, [instanceId, allow]),
          returnValueForMissingStub: null);
  @override
  void setMediaTypesRequiringUserActionForPlayback(
          int? instanceId, List<_i3.WKAudiovisualMediaTypeEnumData?>? types) =>
      super.noSuchMethod(
          Invocation.method(#setMediaTypesRequiringUserActionForPlayback,
              [instanceId, types]),
          returnValueForMissingStub: null);
}

/// A class which mocks [TestWKWebViewHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestWKWebViewHostApi extends _i1.Mock
    implements _i2.TestWKWebViewHostApi {
  MockTestWKWebViewHostApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void create(int? instanceId, int? configurationInstanceId) =>
      super.noSuchMethod(
          Invocation.method(#create, [instanceId, configurationInstanceId]),
          returnValueForMissingStub: null);
  @override
  void setUIDelegate(int? instanceId, int? uiDelegateInstanceId) =>
      super.noSuchMethod(
          Invocation.method(#setUIDelegate, [instanceId, uiDelegateInstanceId]),
          returnValueForMissingStub: null);
  @override
  void setNavigationDelegate(
          int? instanceId, int? navigationDelegateInstanceId) =>
      super.noSuchMethod(
          Invocation.method(#setNavigationDelegate,
              [instanceId, navigationDelegateInstanceId]),
          returnValueForMissingStub: null);
  @override
  String? getUrl(int? instanceId) =>
      (super.noSuchMethod(Invocation.method(#getUrl, [instanceId])) as String?);
  @override
  double getEstimatedProgress(int? instanceId) => (super.noSuchMethod(
      Invocation.method(#getEstimatedProgress, [instanceId]),
      returnValue: 0.0) as double);
  @override
  void loadRequest(int? instanceId, _i3.NSUrlRequestData? request) =>
      super.noSuchMethod(Invocation.method(#loadRequest, [instanceId, request]),
          returnValueForMissingStub: null);
  @override
  void loadHtmlString(int? instanceId, String? string, String? baseUrl) =>
      super.noSuchMethod(
          Invocation.method(#loadHtmlString, [instanceId, string, baseUrl]),
          returnValueForMissingStub: null);
  @override
  void loadFileUrl(int? instanceId, String? url, String? readAccessUrl) =>
      super.noSuchMethod(
          Invocation.method(#loadFileUrl, [instanceId, url, readAccessUrl]),
          returnValueForMissingStub: null);
  @override
  void loadFlutterAsset(int? instanceId, String? key) => super.noSuchMethod(
      Invocation.method(#loadFlutterAsset, [instanceId, key]),
      returnValueForMissingStub: null);
  @override
  bool canGoBack(int? instanceId) =>
      (super.noSuchMethod(Invocation.method(#canGoBack, [instanceId]),
          returnValue: false) as bool);
  @override
  bool canGoForward(int? instanceId) =>
      (super.noSuchMethod(Invocation.method(#canGoForward, [instanceId]),
          returnValue: false) as bool);
  @override
  void goBack(int? instanceId) =>
      super.noSuchMethod(Invocation.method(#goBack, [instanceId]),
          returnValueForMissingStub: null);
  @override
  void goForward(int? instanceId) =>
      super.noSuchMethod(Invocation.method(#goForward, [instanceId]),
          returnValueForMissingStub: null);
  @override
  void reload(int? instanceId) =>
      super.noSuchMethod(Invocation.method(#reload, [instanceId]),
          returnValueForMissingStub: null);
  @override
  String? getTitle(int? instanceId) =>
      (super.noSuchMethod(Invocation.method(#getTitle, [instanceId]))
          as String?);
  @override
  void setAllowsBackForwardNavigationGestures(int? instanceId, bool? allow) =>
      super.noSuchMethod(
          Invocation.method(
              #setAllowsBackForwardNavigationGestures, [instanceId, allow]),
          returnValueForMissingStub: null);
  @override
  void setCustomUserAgent(int? instanceId, String? userAgent) =>
      super.noSuchMethod(
          Invocation.method(#setCustomUserAgent, [instanceId, userAgent]),
          returnValueForMissingStub: null);
  @override
  _i4.Future<Object?> evaluateJavaScript(
          int? instanceId, String? javaScriptString) =>
      (super.noSuchMethod(
          Invocation.method(
              #evaluateJavaScript, [instanceId, javaScriptString]),
          returnValue: Future<Object?>.value()) as _i4.Future<Object?>);
}

/// A class which mocks [TestUIScrollViewHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestUIScrollViewHostApi extends _i1.Mock
    implements _i2.TestUIScrollViewHostApi {
  MockTestUIScrollViewHostApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void createFromWebView(int? instanceId, int? webViewInstanceId) =>
      super.noSuchMethod(
          Invocation.method(
              #createFromWebView, [instanceId, webViewInstanceId]),
          returnValueForMissingStub: null);
  @override
  List<double?> getContentOffset(int? instanceId) =>
      (super.noSuchMethod(Invocation.method(#getContentOffset, [instanceId]),
          returnValue: <double?>[]) as List<double?>);
  @override
  void scrollBy(int? instanceId, double? x, double? y) =>
      super.noSuchMethod(Invocation.method(#scrollBy, [instanceId, x, y]),
          returnValueForMissingStub: null);
  @override
  void setContentOffset(int? instanceId, double? x, double? y) => super
      .noSuchMethod(Invocation.method(#setContentOffset, [instanceId, x, y]),
          returnValueForMissingStub: null);
}

/// A class which mocks [TestUIViewHostApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestUIViewHostApi extends _i1.Mock implements _i2.TestUIViewHostApi {
  MockTestUIViewHostApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void setBackgroundColor(int? instanceId, int? value) => super.noSuchMethod(
      Invocation.method(#setBackgroundColor, [instanceId, value]),
      returnValueForMissingStub: null);
  @override
  void setOpaque(int? instanceId, bool? opaque) =>
      super.noSuchMethod(Invocation.method(#setOpaque, [instanceId, opaque]),
          returnValueForMissingStub: null);
}
