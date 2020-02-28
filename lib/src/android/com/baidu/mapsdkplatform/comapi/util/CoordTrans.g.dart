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

class com_baidu_mapsdkplatform_comapi_util_CoordTrans extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_baidu_mapsdkplatform_comapi_util_CoordTrans> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapsdkplatform_comapi_util_CoordTrans__');
    final object = com_baidu_mapsdkplatform_comapi_util_CoordTrans()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapsdkplatform_comapi_util_CoordTrans>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapsdkplatform_comapi_util_CoordTrans__', {'length': length});
  
    final List<com_baidu_mapsdkplatform_comapi_util_CoordTrans> typedResult = resultBatch.map((result) => com_baidu_mapsdkplatform_comapi_util_CoordTrans()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<com_baidu_mapapi_model_LatLng> baiduToGcj(com_baidu_mapapi_model_LatLng var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.util.CoordTrans::baiduToGcj([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.CoordTrans::baiduToGcj', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify');
      return com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  static Future<com_baidu_mapapi_model_LatLng> gcjToBaidu(com_baidu_mapapi_model_LatLng var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.util.CoordTrans::gcjToBaidu([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.CoordTrans::gcjToBaidu', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify');
      return com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  static Future<com_baidu_mapapi_model_LatLng> wgsToBaidu(com_baidu_mapapi_model_LatLng var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapsdkplatform.comapi.util.CoordTrans::wgsToBaidu([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.CoordTrans::wgsToBaidu', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify');
      return com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  //endregion
}

extension com_baidu_mapsdkplatform_comapi_util_CoordTrans_Batch on List<com_baidu_mapsdkplatform_comapi_util_CoordTrans> {
  //region getters
  
  //endregion

  //region methods
  Future<List<com_baidu_mapapi_model_LatLng>> baiduToGcj_batch(List<com_baidu_mapapi_model_LatLng> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.CoordTrans::baiduToGcj_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_baidu_mapapi_model_LatLng>> gcjToBaidu_batch(List<com_baidu_mapapi_model_LatLng> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.CoordTrans::gcjToBaidu_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_baidu_mapapi_model_LatLng>> wgsToBaidu_batch(List<com_baidu_mapapi_model_LatLng> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapsdkplatform.comapi.util.CoordTrans::wgsToBaidu_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}