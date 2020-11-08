import 'package:flutter/material.dart';

/// Defines diver constants
abstract class StiloDivider {
  static const _color = Colors.black;
  static const _indent = 0.0;

  /// Constructs a divider with 1.0 of height
  static xs({double indent = _indent}) {
    return Divider(
      color: _color,
      height: 1.0,
      indent: indent,
      endIndent: indent,
    );
  }

  /// Constructs a divider with 2.0 of height
  static sm({double indent = _indent}) {
    return Divider(
      color: _color,
      height: 2.0,
      indent: indent,
      endIndent: indent,
    );
  }

  /// Constructs a divider with 4.0 of height
  static md({double indent = _indent}) {
    return Divider(
      color: _color,
      height: 4.0,
      indent: indent,
      endIndent: indent,
    );
  }

  /// Constructs a divider with 6.0 of height
  static lg({double indent = _indent}) {
    return Divider(
      color: _color,
      height: 6.0,
      indent: indent,
      endIndent: indent,
    );
  }

  /// Constructs a divider with 8.0 of height
  static xl({double indent = _indent}) {
    return Divider(
      color: _color,
      height: 8.0,
      indent: indent,
      endIndent: indent,
    );
  }
}
