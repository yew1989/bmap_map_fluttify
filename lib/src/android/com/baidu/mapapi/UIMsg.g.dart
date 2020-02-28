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

class com_baidu_mapapi_UIMsg extends java_lang_Object  {
  //region constants
  static final String UI_TIP_MAX_SCALE = "已放大到最大级别";
  static final String UI_TIP_MIN_SCALE = "已缩小到最小级别";
  static final String UI_TIP_GEO_ERROR = "暂时无法获取该点信息";
  static final String UI_TIP_LOCATION = "正在获取您的位置";
  static final String UI_TIP_LOCATION_ERROR = "暂时无法获取您的位置";
  static final String UI_TIP_LOCATION_CHANGE = "设置中我的位置已关闭，请打开";
  static final String UI_TIP_POI_SEARCH_ERROR = "未找到相关结果";
  static final String UI_TIP_TRAFFIC_ON = "实时路况已打开";
  static final String UI_TIP_TRAFFIC_OFF = "实时路况已关闭";
  static final String UI_TIP_TRAFFIC_NO = "抱歉,当前城市暂无实时路况数据";
  static final String UI_TIP_TRAFFIC_CHINA_NO = "请放大到城市查看路况";
  static final String UI_TIP_FRIEND_ON = "好友图层已打开";
  static final String UI_TIP_FRIEND_OFF = "好友图层已关闭";
  static final String UI_TIP_FAVORITE_ON = "收藏的地点已打开";
  static final String UI_TIP_FAVORITE_OFF = "收藏的地点已关闭";
  static final String UI_TIP_SATELLITE_ON = "卫星图层已打开";
  static final String UI_TIP_SATELLITE_OFF = "卫星图层已关闭";
  static final String UI_TIP_SATELLITE_NO = "抱歉,当前城市暂无卫星图数据";
  static final String UI_TIP_SHOW_TO_FRIEND = "已向好友显示了您的位置";
  static final String UI_TIP_HIDE_TO_FRIEND = "已向好友隐藏了您的位置";
  static final String UI_TIP_NEW_VERSION = "您目前的版本已是最新版本";
  static final String UI_TIP_NET_NETWORK_CONNECT_ERROR = "网络未连接，请检查网络设置后重试";
  static final String UI_TIP_NET_USER_CANCEL = "用户请求取消";
  static final String UI_TIP_NET_NETWORK_DATA_ERROR = "网络暂时无法连接";
  static final String UI_TIP_NET_NETWORK_TIMEOUT_ERROR = "网络暂时无法连接，请稍后重试";
  static final String UI_TIP_NET_RESULT_NOT_FOUND = "未搜索到结果";
  static final String UI_TIP_NET_CORE_MEMORY_ALLOCATE_ERROR = "内核内存错误";
  static final String UI_TIP_NET_CORE_TRANS_CODE_ERROR = "内核转化错误";
  static final String UI_TIP_NET_NETWORK_ERROR_404 = "网络错误404";
  static final String UI_TIP_NET_RP_NOT_SUPPORT_BUS = "不支持公交";
  static final String UI_TIP_NET_RP_NOT_SUPPORT_BUS_2CITY = "抱歉,暂不支持跨城市公交查询";
  static final String UI_TIP_NET_RP_ST_EN_TOO_NEAR = "起点终点太近，请选择步行方案";
  static final String UI_TIP_NET_NETWORK_GET_CITYID_ERROR = "网络暂时无法连接，请检查网络后重试";
  static final String UI_TIP_NET_UNDEFINED_ERROR = "未定义错误";
  static final String UI_TIP_INPUT_START = "输入起点";
  static final String UI_TIP_INPUT_GOALS = "输入终点";
  static final String UI_TIP_INPUT_START_EQUALS_GOAL = "起点终点相同";
  static final String UI_TIP_START_INVALID = "抱歉,未找到该起点";
  static final String UI_TIP_GOALS_INVALID = "抱歉,未找到该终点";
  static final String UI_TIP_START_FAILURE = "未找到该起点";
  static final String UI_TIP_GOALS_FAILURE = "未找到该终点";
  static final String UI_TIP_SEARCHING = "正在搜索您所需的信息...";
  static final String UI_TIP_AR_ENTERING = "正在进入实景模式...";
  static final String UI_TIP_YOUR_SEARCH_START = "您要找的起点是:";
  static final String UI_TIP_YOUR_SEARCH_GOALS = "您要找的终点是:";
  static final String UI_TIP_YOUR_SEARCH_START_IN_CITY = "您要找的起点在如下城市:";
  static final String UI_TIP_YOUR_SEARCH_GOALS_IN_CITY = "您要找的终点在如下城市:";
  static final String UI_TIP_INDOOR_NOT_IN_BUILDING = "您不在当前建筑内，无法定位";
  static final String UI_TIP_INDOOR_NO_GPS = "暂时无法获取当前位置\n请检查网络设置后重试";
  static final String UI_TIP_SDCARD_NO_SPACE = "检测到当前您的SD卡空间不足，为保证软件的正常使用，建议您腾出空间后再进行下载。";
  //endregion

  //region creators
  static Future<com_baidu_mapapi_UIMsg> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::createcom_baidu_mapapi_UIMsg__');
    final object = com_baidu_mapapi_UIMsg()..refId = refId..tag = 'bmap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_baidu_mapapi_UIMsg>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_baidu_mapapi_UIMsg__', {'length': length});
  
    final List<com_baidu_mapapi_UIMsg> typedResult = resultBatch.map((result) => com_baidu_mapapi_UIMsg()..refId = result..tag = 'bmap_map_fluttify').toList();
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

extension com_baidu_mapapi_UIMsg_Batch on List<com_baidu_mapapi_UIMsg> {
  //region getters
  
  //endregion

  //region methods
  
  //endregion
}