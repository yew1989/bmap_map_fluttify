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

class com_baidu_mapsdkplatform_comapi_util_AlgorithmUtil extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<Uint8List> setUrlNeedInfo(String var0, String var1, Uint8List var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.util.AlgorithmUtil::setUrlNeedInfo([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.AlgorithmUtil::setUrlNeedInfo', {"var0": var0, "var1": var1, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  static Future<Uint8List> getUrlNeedInfo(String var0, String var1, Uint8List var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.util.AlgorithmUtil::getUrlNeedInfo([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.AlgorithmUtil::getUrlNeedInfo', {"var0": var0, "var1": var1, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  //endregion
}

extension com_baidu_mapsdkplatform_comapi_util_AlgorithmUtil_Batch on List<com_baidu_mapsdkplatform_comapi_util_AlgorithmUtil> {
  //region getters
  
  //endregion

  //region methods
  Future<List<Uint8List>> setUrlNeedInfo_batch(List<String> var0, List<String> var1, List<Uint8List> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.AlgorithmUtil::setUrlNeedInfo_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>()).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Uint8List>> getUrlNeedInfo_batch(List<String> var0, List<String> var1, List<Uint8List> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.AlgorithmUtil::getUrlNeedInfo_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>()).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}