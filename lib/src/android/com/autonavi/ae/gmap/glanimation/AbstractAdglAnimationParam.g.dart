//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> reset() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam@$refId::reset([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam::reset', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> needToCaculate() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam@$refId::needToCaculate([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam::needToCaculate', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getCurMult() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam@$refId::getCurMult([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam::getCurMult', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setNormalizedTime(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam@$refId::setNormalizedTime([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam::setNormalizedTime', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setInterpolatorType(int var1, double var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam@$refId::setInterpolatorType([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam::setInterpolatorType', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getInterpolatorType() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam@$refId::getInterpolatorType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam::getInterpolatorType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> checkParam() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam@$refId::checkParam([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam::checkParam', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}