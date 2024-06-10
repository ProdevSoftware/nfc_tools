# NFC Tools in Flutter

This Flutter project provides a set of NFC tools for interacting with NFC tags and devices. With this application, users can read, write, and interact with NFC tags using their mobile device.

## Features

- **Read NFC Tags**: Easily read data from NFC tags by simply tapping the device against them.
- **Write to NFC Tags**: Write data to NFC tags for various purposes such as storing information.

## Getting Started

### 1. Dependencies
- Add below dependencies in pubspec.yaml
  ```
  cupertino_icons: ^1.0.6
  flutter_screenutil: ^5.9.0
  json_annotation: ^4.8.1
  freezed: ^2.4.5
  freezed_annotation: ^2.4.1
  flutter_bloc: ^8.1.3
  nfc_manager: ^3.3.0
  fluttertoast: ^8.2.5
  url_launcher: ^6.2.6
  lottie: ^3.1.0

  dev_dependencies:
  flutter_lints: ^3.0.0
  build_runner: ^2.4.7
  ```
- Add this permission in AndroidManifest.xml file
  ```
    <uses-feature android:name="android.hardware.nfc" android:required="true" />
    <uses-permission android:name="android.permission.NFC" />
  ```
- Add this permission in Info.plist file
  ```
   <key>NFCReaderUsageDescription</key>
	 <string>This app need to NFC scan permission for scan NFC Tag.</string>
  ```
### 2. Code SetUp
 - Nfc ReadTag:
   ```
    void _tagRead() {
    NfcManager.instance.startSession(onDiscovered: (NfcTag tag) async {
     print('${tag.data}');
      NfcManager.instance.stopSession();
    });
    }
   ```
 - Nfc WriteTag:
   ```
   void _ndefWrite() {
    NfcManager.instance.startSession(onDiscovered: (NfcTag tag) async {
      var ndef = Ndef.from(tag);
      if (ndef == null || !ndef.isWritable) {
        result.value = 'Tag is not ndef writable';
        NfcManager.instance.stopSession(errorMessage: result.value);
        return;
      }

      NdefMessage message = NdefMessage([
        NdefRecord.createText('Hello World!'),
        NdefRecord.createUri(Uri.parse('https://flutter.dev')),
        NdefRecord.createMime(
            'text/plain', Uint8List.fromList('Hello'.codeUnits)),
        NdefRecord.createExternal(
            'com.example', 'mytype', Uint8List.fromList('mydata'.codeUnits)),
      ]);

      try {
        await ndef.write(message);
        result.value = 'Success to "Ndef Write"';
        NfcManager.instance.stopSession();
      } catch (e) {
        result.value = e;
        NfcManager.instance.stopSession(errorMessage: result.value.toString());
        return;
      }
    });
  }
   ```

## Video

https://github.com/ProdevSoftware/nfc_tools/assets/97152083/d19a5f54-a705-4ce7-a63a-df9126864e6f
