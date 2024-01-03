import 'package:flutter/material.dart';
// import 'package:device_info_plus/device_info_plus.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    return const Column(
      children: [
        Text('Device name: ')
      ],
    );
  }
}

class DeviceInforBuilder extends StatefulWidget {
  const DeviceInforBuilder({super.key});

  @override
  State<DeviceInforBuilder> createState() => DeviceInforBuilderState();
}

class DeviceInforBuilderState extends State<DeviceInforBuilder> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}