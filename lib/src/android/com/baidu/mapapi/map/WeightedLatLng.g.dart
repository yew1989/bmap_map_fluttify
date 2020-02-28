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

class com_baidu_mapapi_map_WeightedLatLng extends java_lang_Object  {
  //region constants
  static final double DEFAULT_INTENSITY = 1.0;
  //endregion

  //region creators
  static Future<com_baidu_mapapi_map_WeightedLatLng> create__com_baidu_mapapi_model_LatLng__double(com_baidu_mapapi_model_LatLng var1, double var2) async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapapi_map_WeightedLatLng__com_baidu_mapapi_model_LatLng__double', {"var1": var1.refId, "var2": var2});
    final object = com_baidu_mapapi_map_WeightedLatLng()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_baidu_mapapi_map_WeightedLatLng> create__com_baidu_mapapi_model_LatLng(com_baidu_mapapi_model_LatLng var1) async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapapi_map_WeightedLatLng__com_baidu_mapapi_model_LatLng', {"var1": var1.refId});
    final object = com_baidu_mapapi_map_WeightedLatLng()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapapi_map_WeightedLatLng>> create_batch__com_baidu_mapapi_model_LatLng__double(List<com_baidu_mapapi_model_LatLng> var1, List<double> var2) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapapi_map_WeightedLatLng__com_baidu_mapapi_model_LatLng__double', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId, "var2": var2[i]}]);
  
    final List<com_baidu_mapapi_map_WeightedLatLng> typedResult = resultBatch.map((result) => com_baidu_mapapi_map_WeightedLatLng()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_baidu_mapapi_map_WeightedLatLng>> create_batch__com_baidu_mapapi_model_LatLng(List<com_baidu_mapapi_model_LatLng> var1) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapapi_map_WeightedLatLng__com_baidu_mapapi_model_LatLng', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId}]);
  
    final List<com_baidu_mapapi_map_WeightedLatLng> typedResult = resultBatch.map((result) => com_baidu_mapapi_map_WeightedLatLng()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_intensity() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.WeightedLatLng::get_intensity", {'refId': refId});
  
    return result;
  }
  
  Future<com_baidu_mapapi_model_LatLng> get_latLng() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.WeightedLatLng::get_latLng", {'refId': refId});
    kNativeObjectPool.add(com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify');
    return com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_baidu_mapapi_map_WeightedLatLng_Batch on List<com_baidu_mapapi_map_WeightedLatLng> {
  //region getters
  Future<List<double>> get_intensity_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.WeightedLatLng::get_intensity_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<com_baidu_mapapi_model_LatLng>> get_latLng_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.WeightedLatLng::get_latLng_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => com_baidu_mapapi_model_LatLng()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}