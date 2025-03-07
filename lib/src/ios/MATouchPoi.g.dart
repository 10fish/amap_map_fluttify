//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MATouchPoi extends NSObject  {
  // generate getters
  Future<String> get_name() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATouchPoi::get_name", {'refId': refId});
  
    return result;
  }
  
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATouchPoi::get_coordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<String> get_uid() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATouchPoi::get_uid", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  

  // generate methods
  
}