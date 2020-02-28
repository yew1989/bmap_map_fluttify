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

class com_baidu_mapapi_map_offline_MKOLSearchRecord extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_baidu_mapapi_map_offline_MKOLSearchRecord> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapapi_map_offline_MKOLSearchRecord__');
    final object = com_baidu_mapapi_map_offline_MKOLSearchRecord()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapapi_map_offline_MKOLSearchRecord>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapapi_map_offline_MKOLSearchRecord__', {'length': length});
  
    final List<com_baidu_mapapi_map_offline_MKOLSearchRecord> typedResult = resultBatch.map((result) => com_baidu_mapapi_map_offline_MKOLSearchRecord()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_cityID() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.offline.MKOLSearchRecord::get_cityID", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_size() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.offline.MKOLSearchRecord::get_size", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_dataSize() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.offline.MKOLSearchRecord::get_dataSize", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_cityName() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.offline.MKOLSearchRecord::get_cityName", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_cityType() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.offline.MKOLSearchRecord::get_cityType", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_cityID(int cityID) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.offline.MKOLSearchRecord::set_cityID', {'refId': refId, "cityID": cityID});
  
  
  }
  
  Future<void> set_size(int size) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.offline.MKOLSearchRecord::set_size', {'refId': refId, "size": size});
  
  
  }
  
  Future<void> set_dataSize(int dataSize) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.offline.MKOLSearchRecord::set_dataSize', {'refId': refId, "dataSize": dataSize});
  
  
  }
  
  Future<void> set_cityName(String cityName) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.offline.MKOLSearchRecord::set_cityName', {'refId': refId, "cityName": cityName});
  
  
  }
  
  Future<void> set_cityType(int cityType) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.offline.MKOLSearchRecord::set_cityType', {'refId': refId, "cityType": cityType});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_baidu_mapapi_map_offline_MKOLSearchRecord_Batch on List<com_baidu_mapapi_map_offline_MKOLSearchRecord> {
  //region getters
  Future<List<int>> get_cityID_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.offline.MKOLSearchRecord::get_cityID_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_size_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.offline.MKOLSearchRecord::get_size_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_dataSize_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.offline.MKOLSearchRecord::get_dataSize_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_cityName_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.offline.MKOLSearchRecord::get_cityName_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_cityType_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("com.baidu.mapapi.map.offline.MKOLSearchRecord::get_cityType_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}