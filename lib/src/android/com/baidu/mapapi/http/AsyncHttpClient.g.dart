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

class com_baidu_mapapi_http_AsyncHttpClient extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_baidu_mapapi_http_AsyncHttpClient> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapapi_http_AsyncHttpClient__');
    final object = com_baidu_mapapi_http_AsyncHttpClient()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapapi_http_AsyncHttpClient>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapapi_http_AsyncHttpClient__', {'length': length});
  
    final List<com_baidu_mapapi_http_AsyncHttpClient> typedResult = resultBatch.map((result) => com_baidu_mapapi_http_AsyncHttpClient()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> get(String var1, com_baidu_mapapi_http_HttpClient_ProtoResultCallback var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.http.AsyncHttpClient@$refId::get([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.http.AsyncHttpClient::get', {"var1": var1, "var2": var2.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_baidu_mapapi_http_AsyncHttpClient_Batch on List<com_baidu_mapapi_http_AsyncHttpClient> {
  //region getters
  
  //endregion

  //region methods
  Future<void> get_batch(List<String> var1, List<com_baidu_mapapi_http_HttpClient_ProtoResultCallback> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.http.AsyncHttpClient::get_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}