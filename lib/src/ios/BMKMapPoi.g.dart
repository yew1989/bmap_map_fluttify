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

class BMKMapPoi extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<BMKMapPoi> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createBMKMapPoi');
    final object = BMKMapPoi()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKMapPoi>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchBMKMapPoi', {'length': length});
  
    final List<BMKMapPoi> typedResult = resultBatch.map((result) => BMKMapPoi()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_text() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKMapPoi::get_text", {'refId': refId});
  
    return result;
  }
  
  Future<CLLocationCoordinate2D> get_pt() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKMapPoi::get_pt", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'bmap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'bmap_map_fluttify';
  }
  
  Future<String> get_uid() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKMapPoi::get_uid", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_text(String text) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKMapPoi::set_text', {'refId': refId, "text": text});
  
  
  }
  
  Future<void> set_pt(CLLocationCoordinate2D pt) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKMapPoi::set_pt', {'refId': refId, "pt": pt.refId});
  
  
  }
  
  Future<void> set_uid(String uid) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKMapPoi::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension BMKMapPoi_Batch on List<BMKMapPoi> {
  //region getters
  Future<List<String>> get_text_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKMapPoi::get_text_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_pt_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKMapPoi::get_pt_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_uid_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKMapPoi::get_uid_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}