// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
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

typedef void BMKAnnotationViewCreatedCallback(BMKAnnotationView controller);
typedef Future<void> _OnUiKitViewDispose();

class BMKAnnotationView_iOS extends StatefulWidget {
  const BMKAnnotationView_iOS({
    Key key,
    this.onViewCreated,
    this.onDispose,
  }) : super(key: key);

  final BMKAnnotationViewCreatedCallback onViewCreated;
  final _OnUiKitViewDispose onDispose;

  @override
  _BMKAnnotationView_iOSState createState() => _BMKAnnotationView_iOSState();
}

class _BMKAnnotationView_iOSState extends State<BMKAnnotationView_iOS> {
  BMKAnnotationView _controller;

  @override
  Widget build(BuildContext context) {
    final gestureRecognizers = <Factory<OneSequenceGestureRecognizer>>[
      Factory<OneSequenceGestureRecognizer>(() => EagerGestureRecognizer()),
    ].toSet();

    final messageCodec = StandardMessageCodec();
    return UiKitView(
      viewType: 'com.fluttify/BMKAnnotationView',
      gestureRecognizers: gestureRecognizers,
      onPlatformViewCreated: _onViewCreated,
      creationParamsCodec: messageCodec,
    );
  }

  void _onViewCreated(int id) {
    // 这里id+1是为了和iOS端对齐, 因为objc里nil==0的缘故, 0和nil会混淆, 所以这里从1开始
    _controller = BMKAnnotationView()..refId = id + 1;
    if (widget.onViewCreated != null) {
      widget.onViewCreated(_controller);
    }
  }

  @override
  void dispose() {
    if (widget.onDispose != null) {
      widget.onDispose().then((_) => _controller.release());
    }
    super.dispose();
  }
}
