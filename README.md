# flutter_mvc

## 目次

- [環境](#環境)
- [構成](#構成)

<a id="markdown-環境" name="環境"></a>

## 環境

```
flutter: 3.10.5
Xcode: 14.3.1
Android Studio: version 2022.1
OpenJDK: 11.0.18
```

<a id="markdown-構成" name="構成"></a>

## 構成

### ディレクトリ構成

```
flutter_mvc/
├── android # Android関係
│   ├── app
│   └── gradle
├── build # アウトプットディレクトリ
│   ├── 18531d127adb578295e4ba51be6a784e
│   ├── app
│   ├── flutter_assets
│   ├── ios
│   └── kotlin
├── ios # iOS関係
│   ├── Flutter
│   ├── Runner
│   ├── Runner.xcodeproj
│   ├── Runner.xcworkspace
│   └── RunnerTests
├── lib # アプリのソースコード
│   ├── api # api通信の処理
│   ├── controllers # MVCのコントローラ
│   ├── models # MVCのモデル
│   ├── service # handlerなどの内部関数の処理
│   └── views # MVCのビュー
├── linux # Linux関係
│   └── flutter
├── macos # mac関係
│   ├── Flutter
│   ├── Runner
│   ├── Runner.xcodeproj
│   ├── Runner.xcworkspace
│   └── RunnerTests
├── test # テストファイル
├── web # Web関係
│   └── icons
└── windows #  Windows関係
    ├── flutter
    └── runner

```

# flutter の Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
