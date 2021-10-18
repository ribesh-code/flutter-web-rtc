import 'package:flutter/material.dart';

typedef RouteCallback = void Function(BuildContext context);

class RouteName {
  RouteName({
    required this.title,
    this.subTitle,
    this.push,
  });
  final String title;
  final String? subTitle;
  final RouteCallback? push;
}
