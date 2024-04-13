import 'package:battery_plus/battery_plus.dart';

class BatteryService {
  static final battery = Battery();

  static Future<int> getBattery() async {
    return await battery.batteryLevel;
  }
}
