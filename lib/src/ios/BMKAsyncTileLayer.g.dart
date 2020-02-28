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

class BMKAsyncTileLayer extends BMKTileLayer  {
  //region constants
  
  //endregion

  //region creators
  static Future<BMKAsyncTileLayer> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createBMKAsyncTileLayer');
    final object = BMKAsyncTileLayer()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKAsyncTileLayer>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchBMKAsyncTileLayer', {'length': length});
  
    final List<BMKAsyncTileLayer> typedResult = resultBatch.map((result) => BMKAsyncTileLayer()..refId = result..tag = 'bmap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> loadTileForXYzoomresult(int x, int y, int zoom, void result(UIImage tileImage, NSError error)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: BMKAsyncTileLayer@$refId::loadTileForX([\'x\':$x, \'y\':$y, \'zoom\':$zoom])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('BMKAsyncTileLayer::loadTileForXYzoomresult', {"x": x, "y": y, "zoom": zoom, "refId": refId});
  
  
    // handle native call
    MethodChannel('BMKAsyncTileLayer::loadTileForXYzoomresult::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::void|UIImage tileImage, NSError error::void|UIImage tileImage, NSError error':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              result(UIImage()..refId = (args['tileImage'])..tag = 'bmap_map_fluttify', NSError()..refId = (args['error'])..tag = 'bmap_map_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension BMKAsyncTileLayer_Batch on List<BMKAsyncTileLayer> {
  //region getters
  
  //endregion

  //region methods
  
  //endregion
}