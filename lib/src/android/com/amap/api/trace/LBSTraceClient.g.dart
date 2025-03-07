//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_trace_LBSTraceClient extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<com_amap_api_trace_LBSTraceClient> getInstance(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.trace.LBSTraceClient::getInstance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceClient::getInstance', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_trace_LBSTraceClient()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_trace_LBSTraceClient()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> queryProcessedTrace(int var1, List<com_amap_api_trace_TraceLocation> var2, int var3, com_amap_api_trace_TraceListener var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.trace.LBSTraceClient@$refId::queryProcessedTrace([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceClient::queryProcessedTrace', {"var1": var1, "var2": var2.map((it) => it.refId).toList(), "var3": var3, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.trace.LBSTraceClient::queryProcessedTrace::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.trace.TraceListener::onRequestFailed':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onRequestFailed([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var4?.onRequestFailed(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.trace.TraceListener::onTraceProcessing':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onTraceProcessing([\'var1\':$args[var1], \'var2\':$args[var2]])');
              }
        
              // handle the native call
              var4?.onTraceProcessing(args['var1'], args['var2'], (args['var3'] as List).cast<int>().map((it) => com_amap_api_maps_model_LatLng()..refId = it..tag = 'amap_map_fluttify').toList());
              break;
            case 'Callback::com.amap.api.trace.TraceListener::onFinished':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onFinished([\'var1\':$args[var1], \'var3\':$args[var3], \'var4\':$args[var4]])');
              }
        
              // handle the native call
              var4?.onFinished(args['var1'], (args['var2'] as List).cast<int>().map((it) => com_amap_api_maps_model_LatLng()..refId = it..tag = 'amap_map_fluttify').toList(), args['var3'], args['var4']);
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
  
  Future<void> startTrace(com_amap_api_trace_TraceStatusListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.trace.LBSTraceClient@$refId::startTrace([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceClient::startTrace', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.trace.LBSTraceClient::startTrace::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.trace.TraceStatusListener::onTraceStatus':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onTraceStatus([\'var3\':$args[var3]])');
              }
        
              // handle the native call
              var1?.onTraceStatus((args['var1'] as List).cast<int>().map((it) => com_amap_api_trace_TraceLocation()..refId = it..tag = 'amap_map_fluttify').toList(), (args['var2'] as List).cast<int>().map((it) => com_amap_api_maps_model_LatLng()..refId = it..tag = 'amap_map_fluttify').toList(), args['var3']);
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
  
  Future<void> stopTrace() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.trace.LBSTraceClient@$refId::stopTrace([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceClient::stopTrace', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.trace.LBSTraceClient@$refId::destroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.trace.LBSTraceClient::destroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}