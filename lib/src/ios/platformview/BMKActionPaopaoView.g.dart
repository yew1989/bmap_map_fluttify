// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:convert';
import 'dart:typed_data';

import 'package:bmap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

typedef void BMKActionPaopaoViewCreatedCallback(BMKActionPaopaoView controller);
typedef Future<void> _OnUiKitViewDispose();

class BMKActionPaopaoView_iOS extends StatefulWidget {
  const BMKActionPaopaoView_iOS({
    Key key,
    this.onViewCreated,
    this.onDispose,
  }) : super(key: key);

  final BMKActionPaopaoViewCreatedCallback onViewCreated;
  final _OnUiKitViewDispose onDispose;

  @override
  _BMKActionPaopaoView_iOSState createState() => _BMKActionPaopaoView_iOSState();
}

class _BMKActionPaopaoView_iOSState extends State<BMKActionPaopaoView_iOS> {
  BMKActionPaopaoView _controller;

  @override
  Widget build(BuildContext context) {
    final gestureRecognizers = <Factory<OneSequenceGestureRecognizer>>[
      Factory<OneSequenceGestureRecognizer>(() => EagerGestureRecognizer()),
    ].toSet();

    final messageCodec = StandardMessageCodec();
    return UiKitView(
      viewType: 'com.fluttify/BMKActionPaopaoView',
      gestureRecognizers: gestureRecognizers,
      onPlatformViewCreated: _onViewCreated,
      creationParamsCodec: messageCodec,
    );
  }

  void _onViewCreated(int id) {
    // 碰到一个对象返回的hashCode为0的情况, 造成和这个id冲突了, 这里用一个magic number避免一下
    _controller = BMKActionPaopaoView()..refId = 2147483647 - id;
    if (widget.onViewCreated != null) {
      widget.onViewCreated(_controller);
    }
  }

  @override
  void dispose() {
    if (widget.onDispose != null) {
      widget.onDispose().then((_) => _controller.release__());
    }
    super.dispose();
  }
}
