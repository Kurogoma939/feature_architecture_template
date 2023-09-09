import 'package:app_settings/app_settings.dart';

class OpenAppSettings {
  /// Bluetooth接続確認
  static Future<void> openBluetoothSetting() async {
    await AppSettings.openAppSettings(type: AppSettingsType.bluetooth);
  }

  /// 位置情報設定
  static Future<void> openLocationSetting() async {
    await AppSettings.openAppSettings(type: AppSettingsType.location);
  }

  /// アプリ設定
  static Future<void> openAppSetting() async {
    await AppSettings.openAppSettings();
  }

  /// Wifi設定
  static Future<void> openWifiSetting() async {
    await AppSettings.openAppSettings(type: AppSettingsType.wifi);
  }

  /// データローミング設定
  static Future<void> openInternalStorageSetting() async {
    await AppSettings.openAppSettings(type: AppSettingsType.internalStorage);
  }
}
