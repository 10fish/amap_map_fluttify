//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_SwipeDismissView extends android_widget_RelativeLayout  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> setCallback(com_amap_api_maps_WearMapView_OnDismissCallback var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.SwipeDismissView@$refId::setCallback([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.SwipeDismissView::setCallback', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.maps.SwipeDismissView::setCallback::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.maps.WearMapView.OnDismissCallback::onDismiss':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onDismiss([])');
              }
        
              // handle the native call
              var1?.onDismiss();
              break;
            case 'Callback::com.amap.api.maps.WearMapView.OnDismissCallback::onNotifySwipe':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onNotifySwipe([])');
              }
        
              // handle the native call
              var1?.onNotifySwipe();
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
  
}