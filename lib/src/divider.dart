import 'package:flutter/material.dart';

import './color.dart';

/// A class that constructs [Divider] widgets
abstract class StiloDivider {
  static const _defaultColor = StiloColor.black30;
  static const _defaultIndent = 0.0;
  static const _defaultThickness = 1.5;

  /// Constructs a [Divider] with 0.0 of height
  static Divider divide0({Color color = _defaultColor, double indent = _defaultIndent}) {
    return Divider(
      height: 0.0,
      thickness: _defaultThickness,
      indent: indent,
      endIndent: indent,
      color: color,
    );
  }

  /// Constructs a [Divider] with 2.0 of height
  static Divider divide2({Color color = _defaultColor, double indent = _defaultIndent}) {
    return Divider(
      height: 2.0,
      thickness: _defaultThickness,
      indent: indent,
      endIndent: indent,
      color: color,
    );
  }

  /// Constructs a [Divider] with 4.0 of height
  static Divider divide4({Color color = _defaultColor, double indent = _defaultIndent}) {
    return Divider(
      height: 4.0,
      thickness: _defaultThickness,
      indent: indent,
      endIndent: indent,
      color: color,
    );
  }

  /// Constructs a [Divider] with 6.0 of height
  static Divider divide6({Color color = _defaultColor, double indent = _defaultIndent}) {
    return Divider(
      height: 6.0,
      thickness: _defaultThickness,
      indent: indent,
      endIndent: indent,
      color: color,
    );
  }

  /// Constructs a [Divider] with 8.0 of height
  static Divider divide8({Color color = _defaultColor, double indent = _defaultIndent}) {
    return Divider(
      height: 8.0,
      thickness: _defaultThickness,
      indent: indent,
      endIndent: indent,
      color: color,
    );
  }

  /// Constructs a [Divider] with 10.0 of height
  static Divider divide10({Color color = _defaultColor, double indent = _defaultIndent}) {
    return Divider(
      height: 10.0,
      thickness: _defaultThickness,
      indent: indent,
      endIndent: indent,
      color: color,
    );
  }
}
