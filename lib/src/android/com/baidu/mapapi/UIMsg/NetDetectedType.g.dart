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

class com_baidu_mapapi_UIMsg_NetDetectedType extends java_lang_Object  {
  //region constants
  static final int NETYPE_UNKNOWN = 0;
  static final int NETYPE_WIFI = 1;
  static final int NETYPE_2G = 2;
  static final int NETYPE_3G = 3;
  static final int NETYPE_4G = 4;
  static final int NETYPE_TELECOM_2G = 5;
  static final int NETYPE_MOBILE_UNICOM_2G = 6;
  static final int NETYPE_TELECOM_3G = 7;
  static final int NETYPE_MOBILE_3G = 8;
  static final int NETYPE_UNICOM_3G = 9;
  static final int NETYPE_4G_UNKNOWN = 10;
  //endregion

  //region creators
  static Future<com_baidu_mapapi_UIMsg_NetDetectedType> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapapi_UIMsg_NetDetectedType__');
    final object = com_baidu_mapapi_UIMsg_NetDetectedType()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapapi_UIMsg_NetDetectedType>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapapi_UIMsg_NetDetectedType__', {'length': length});
  
    final List<com_baidu_mapapi_UIMsg_NetDetectedType> typedResult = resultBatch.map((result) => com_baidu_mapapi_UIMsg_NetDetectedType()..refId = result..tag = 'bmap_map_fluttify').toList();
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

extension com_baidu_mapapi_UIMsg_NetDetectedType_Batch on List<com_baidu_mapapi_UIMsg_NetDetectedType> {
  //region getters
  
  //endregion

  //region methods
  
  //endregion
}