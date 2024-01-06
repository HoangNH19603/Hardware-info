import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
// import 'package:flutter/material.dart';

class DeviceInforService {
  DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();

  Future<Map<String, dynamic>> get deviceInfo async {
    if (Platform.isWindows) {
      WindowsDeviceInfo wdi = await deviceInfoPlugin.windowsInfo;
      return wdi.data;
    } else if (Platform.isLinux) {
      LinuxDeviceInfo ldi = await deviceInfoPlugin.linuxInfo;
      return ldi.data;
    } else {
      return {"Data": "Data not found"};
    }
  }
}
