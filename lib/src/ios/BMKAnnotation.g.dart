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

mixin BMKAnnotation on NSObject {
  

  Future<CLLocationCoordinate2D> get_coordinate() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKAnnotation::get_coordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'bmap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'bmap_map_fluttify';
  }
  

  

  @mustCallSuper
  Future<String> title() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('title::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<String> subtitle() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('subtitle::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setCoordinate(CLLocationCoordinate2D newCoordinate) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setCoordinate::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}