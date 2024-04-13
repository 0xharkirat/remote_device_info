import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';
import 'package:remote_device_info/services/battery_services.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  int? _batteryLevel;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _init();
  }

  void _init() async {
    final int batteryLevel = await BatteryService.getBattery();

    setState(() {
      _batteryLevel = batteryLevel;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Remote Device Info"),
        actions: const [
          SignOutButton(
            variant: ButtonVariant.text,
          )
        ],
      ),
      body:  Center(
        child: _batteryLevel == null? const Text("Your Battery Level will show here"): Text("Your battery level is: $_batteryLevel"),
      ),
    );
  }
}
