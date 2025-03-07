//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_IAMapListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> afterDrawFrame(int var1, com_autonavi_ae_gmap_GLMapState var2) {
    kNativeObjectPool.add(var2);
  
    if (fluttifyLogEnabled) {
      debugPrint('afterDrawFrame::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> afterDrawLabel(int var1, com_autonavi_ae_gmap_GLMapState var2) {
    kNativeObjectPool.add(var2);
  
    if (fluttifyLogEnabled) {
      debugPrint('afterDrawLabel::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> beforeDrawLabel(int var1, com_autonavi_ae_gmap_GLMapState var2) {
    kNativeObjectPool.add(var2);
  
    if (fluttifyLogEnabled) {
      debugPrint('beforeDrawLabel::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> afterRendererOver(int var1, com_autonavi_ae_gmap_GLMapState var2) {
    kNativeObjectPool.add(var2);
  
    if (fluttifyLogEnabled) {
      debugPrint('afterRendererOver::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> afterAnimation() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('afterAnimation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}