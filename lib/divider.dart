library stilo;

import 'package:flutter/material.dart';

abstract class StiloDivider {
  static const _color = Colors.black;
  static const _indent = 0.0;

  static xs({double indent = _indent}) {
    return Divider(
      color: _color,
      height: 1.0,
      indent: indent,
      endIndent: indent,
    );
  }

  static sm({double indent = _indent}) {
    return Divider(
      color: _color,
      height: 2.0,
      indent: indent,
      endIndent: indent,
    );
  }

  static md({double indent = _indent}) {
    return Divider(
      color: _color,
      height: 4.0,
      indent: indent,
      endIndent: indent,
    );
  }

  static lg({double indent = _indent}) {
    return Divider(
      color: _color,
      height: 6.0,
      indent: indent,
      endIndent: indent,
    );
  }

  static xl({double indent = _indent}) {
    return Divider(
      color: _color,
      height: 8.0,
      indent: indent,
      endIndent: indent,
    );
  }
}
