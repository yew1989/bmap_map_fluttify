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

class com_baidu_mapapi_map_FileTileProvider extends java_lang_Object with com_baidu_mapapi_map_TileProvider {
  //region constants
  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_baidu_mapapi_map_Tile> getTile(int var1, int var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.baidu.mapapi.map.FileTileProvider@$refId::getTile([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.FileTileProvider::getTile', {"var1": var1, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_baidu_mapapi_map_Tile()..refId = result..tag = 'bmap_map_fluttify');
      return com_baidu_mapapi_map_Tile()..refId = result..tag = 'bmap_map_fluttify';
    }
  }
  
  //endregion
}

extension com_baidu_mapapi_map_FileTileProvider_Batch on List<com_baidu_mapapi_map_FileTileProvider> {
  //region getters
  
  //endregion

  //region methods
  Future<List<com_baidu_mapapi_map_Tile>> getTile_batch(List<int> var1, List<int> var2, List<int> var3) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('com.baidu.mapapi.map.FileTileProvider::getTile_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_baidu_mapapi_map_Tile()..refId = result..tag = 'bmap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}