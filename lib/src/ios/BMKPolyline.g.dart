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

class BMKPolyline extends BMKMultiPoint with BMKAnnotation, BMKOverlay {
  //region constants
  
  //endregion

  //region creators
  static Future<BMKPolyline> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createBMKPolyline');
    final object = BMKPolyline()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKPolyline>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchBMKPolyline', {'length': length});
  
    final List<BMKPolyline> typedResult = resultBatch.map((result) => BMKPolyline()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<num>> get_textureIndex() async {
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKPolyline::get_textureIndex", {'refId': refId});
  
    return (result as List).cast<num>();
  }
  
  //endregion

  //region setters
  Future<void> set_textureIndex(List<num> textureIndex) async {
    await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::set_textureIndex', {'refId': refId, "textureIndex": textureIndex});
  
  
  }
  
  //endregion

  //region methods
  static Future<BMKPolyline> polylineWithPointsCount(List<BMKMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline::polylineWithPoints([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithPointsCount', {"points": points.map((it) => it.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(BMKPolyline()..refId = result..tag = 'bmap_map_fluttify');
      return BMKPolyline()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  static Future<BMKPolyline> polylineWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline::polylineWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(BMKPolyline()..refId = result..tag = 'bmap_map_fluttify');
      return BMKPolyline()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  Future<bool> setPolylineWithPointsCount(List<BMKMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline@$refId::setPolylineWithPoints([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithPointsCount', {"points": points.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> setPolylineWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline@$refId::setPolylineWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<BMKPolyline> polylineWithPointsCounttextureIndex(List<BMKMapPoint> points, int count, List<num> textureIndex) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline::polylineWithPoints([\'count\':$count, \'textureIndex\':$textureIndex])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithPointsCounttextureIndex', {"points": points.map((it) => it.refId).toList(), "count": count, "textureIndex": textureIndex});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(BMKPolyline()..refId = result..tag = 'bmap_map_fluttify');
      return BMKPolyline()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  static Future<BMKPolyline> polylineWithCoordinatesCounttextureIndex(List<CLLocationCoordinate2D> coords, int count, List<num> textureIndex) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline::polylineWithCoordinates([\'count\':$count, \'textureIndex\':$textureIndex])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithCoordinatesCounttextureIndex', {"coords": coords.map((it) => it.refId).toList(), "count": count, "textureIndex": textureIndex});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(BMKPolyline()..refId = result..tag = 'bmap_map_fluttify');
      return BMKPolyline()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  Future<bool> setPolylineWithPointsCounttextureIndex(List<BMKMapPoint> points, int count, List<num> textureIndex) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline@$refId::setPolylineWithPoints([\'count\':$count, \'textureIndex\':$textureIndex])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithPointsCounttextureIndex', {"points": points.map((it) => it.refId).toList(), "count": count, "textureIndex": textureIndex, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> setPolylineWithCoordinatesCounttextureIndex(List<CLLocationCoordinate2D> coords, int count, List<num> textureIndex) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKPolyline@$refId::setPolylineWithCoordinates([\'count\':$count, \'textureIndex\':$textureIndex])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithCoordinatesCounttextureIndex', {"coords": coords.map((it) => it.refId).toList(), "count": count, "textureIndex": textureIndex, "refId": refId});
  
  
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

extension BMKPolyline_Batch on List<BMKPolyline> {
  //region getters
  Future<List<List<num>>> get_textureIndex_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod("BMKPolyline::get_textureIndex_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<num>()).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<BMKPolyline>> polylineWithPointsCount_batch(List<List<BMKMapPoint>> points, List<int> count) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithPointsCount_batch', [for (int i = 0; i < this.length; i++) {"points": points[i].map((it) => it.refId).toList(), "count": count[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => BMKPolyline()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<BMKPolyline>> polylineWithCoordinatesCount_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithCoordinatesCount_batch', [for (int i = 0; i < this.length; i++) {"coords": coords[i].map((it) => it.refId).toList(), "count": count[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => BMKPolyline()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> setPolylineWithPointsCount_batch(List<List<BMKMapPoint>> points, List<int> count) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithPointsCount_batch', [for (int i = 0; i < this.length; i++) {"points": points[i].map((it) => it.refId).toList(), "count": count[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> setPolylineWithCoordinatesCount_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithCoordinatesCount_batch', [for (int i = 0; i < this.length; i++) {"coords": coords[i].map((it) => it.refId).toList(), "count": count[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<BMKPolyline>> polylineWithPointsCounttextureIndex_batch(List<List<BMKMapPoint>> points, List<int> count, List<List<num>> textureIndex) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithPointsCounttextureIndex_batch', [for (int i = 0; i < this.length; i++) {"points": points[i].map((it) => it.refId).toList(), "count": count[i], "textureIndex": textureIndex[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => BMKPolyline()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<BMKPolyline>> polylineWithCoordinatesCounttextureIndex_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count, List<List<num>> textureIndex) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::polylineWithCoordinatesCounttextureIndex_batch', [for (int i = 0; i < this.length; i++) {"coords": coords[i].map((it) => it.refId).toList(), "count": count[i], "textureIndex": textureIndex[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => BMKPolyline()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> setPolylineWithPointsCounttextureIndex_batch(List<List<BMKMapPoint>> points, List<int> count, List<List<num>> textureIndex) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithPointsCounttextureIndex_batch', [for (int i = 0; i < this.length; i++) {"points": points[i].map((it) => it.refId).toList(), "count": count[i], "textureIndex": textureIndex[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> setPolylineWithCoordinatesCounttextureIndex_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count, List<List<num>> textureIndex) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKPolyline::setPolylineWithCoordinatesCounttextureIndex_batch', [for (int i = 0; i < this.length; i++) {"coords": coords[i].map((it) => it.refId).toList(), "count": count[i], "textureIndex": textureIndex[i], "refId": this[i].refId}]);
  
  
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