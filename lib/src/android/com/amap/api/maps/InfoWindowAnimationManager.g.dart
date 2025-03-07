//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_InfoWindowAnimationManager extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> setInfoWindowAnimation(com_amap_api_maps_model_animation_Animation var1, com_amap_api_maps_model_animation_Animation_AnimationListener var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowAnimation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowAnimation', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowAnimation::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.maps.model.animation.Animation.AnimationListener::onAnimationStart':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onAnimationStart([])');
              }
        
              // handle the native call
              var2?.onAnimationStart();
              break;
            case 'Callback::com.amap.api.maps.model.animation.Animation.AnimationListener::onAnimationEnd':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onAnimationEnd([])');
              }
        
              // handle the native call
              var2?.onAnimationEnd();
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setInfoWindowAppearAnimation(com_amap_api_maps_model_animation_Animation var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowAppearAnimation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowAppearAnimation', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setInfoWindowBackColor(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowBackColor([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowBackColor', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setInfoWindowBackEnable(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowBackEnable([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowBackEnable', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setInfoWindowBackScale(double var1, double var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowBackScale([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowBackScale', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setInfoWindowDisappearAnimation(com_amap_api_maps_model_animation_Animation var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowDisappearAnimation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowDisappearAnimation', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setInfoWindowMovingAnimation(com_amap_api_maps_model_animation_Animation var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::setInfoWindowMovingAnimation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::setInfoWindowMovingAnimation', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> startAnimation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.InfoWindowAnimationManager@$refId::startAnimation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.InfoWindowAnimationManager::startAnimation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}