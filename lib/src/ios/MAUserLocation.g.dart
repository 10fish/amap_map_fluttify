import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAUserLocation extends MAAnimatedAnnotation  {
  // 生成getters
  Future<bool> get_updating() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocation::get_isUpdating", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  

  // 生成方法们
  
}