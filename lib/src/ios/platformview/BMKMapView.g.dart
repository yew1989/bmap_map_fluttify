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

typedef void BMKMapViewCreatedCallback(BMKMapView controller);
typedef Future<void> _OnUiKitViewDispose();

class BMKMapView_iOS extends StatefulWidget {
  const BMKMapView_iOS({
    Key key,
    this.onViewCreated,
    this.onDispose,
  }) : super(key: key);

  final BMKMapViewCreatedCallback onViewCreated;
  final _OnUiKitViewDispose onDispose;

  @override
  _BMKMapView_iOSState createState() => _BMKMapView_iOSState();
}

class _BMKMapView_iOSState extends State<BMKMapView_iOS> {
  BMKMapView _controller;

  @override
  Widget build(BuildContext context) {
    final gestureRecognizers = <Factory<OneSequenceGestureRecognizer>>[
      Factory<OneSequenceGestureRecognizer>(() => EagerGestureRecognizer()),
    ].toSet();

    final messageCodec = StandardMessageCodec();
    return UiKitView(
      viewType: 'com.fluttify/BMKMapView',
      gestureRecognizers: gestureRecognizers,
      onPlatformViewCreated: _onViewCreated,
      creationParamsCodec: messageCodec,
    );
  }

  void _onViewCreated(int id) {
    // 这里id+1是为了和iOS端对齐, 因为objc里nil==0的缘故, 0和nil会混淆, 所以这里从1开始
    _controller = BMKMapView()..refId = id + 1;
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
