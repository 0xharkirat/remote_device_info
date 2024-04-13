import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/foundation.dart';

class DeviceInfoServices {
  static final deviceInfo = DeviceInfoPlugin();

  static Future<String> getDeviceName() async {
    BaseDeviceInfo baseDeviceInfo = await deviceInfo.deviceInfo;

    if (kDebugMode) {
      print(baseDeviceInfo.data['model']);
    }
    return baseDeviceInfo.data['model'];
  }
}
