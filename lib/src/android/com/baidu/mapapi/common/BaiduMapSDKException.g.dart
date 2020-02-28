// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:bmap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_baidu_mapapi_common_BaiduMapSDKException extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_baidu_mapapi_common_BaiduMapSDKException> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapapi_common_BaiduMapSDKException__');
    final object = com_baidu_mapapi_common_BaiduMapSDKException()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_baidu_mapapi_common_BaiduMapSDKException> create__String(String var1) async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapapi_common_BaiduMapSDKException__String', {"var1": var1});
    final object = com_baidu_mapapi_common_BaiduMapSDKException()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapapi_common_BaiduMapSDKException>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapapi_common_BaiduMapSDKException__', {'length': length});
  
    final List<com_baidu_mapapi_common_BaiduMapSDKException> typedResult = resultBatch.map((result) => com_baidu_mapapi_common_BaiduMapSDKException()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_baidu_mapapi_common_BaiduMapSDKException>> create_batch__String(List<String> var1) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapapi_common_BaiduMapSDKException__String', [for (int i = 0; i < var1.length; i++) {"var1": var1[i]}]);
  
    final List<com_baidu_mapapi_common_BaiduMapSDKException> typedResult = resultBatch.map((result) => com_baidu_mapapi_common_BaiduMapSDKException()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_baidu_mapapi_common_BaiduMapSDKException_Batch on List<com_baidu_mapapi_common_BaiduMapSDKException> {
  //region getters
  
  //endregion

  //region methods
  
  //endregion
}