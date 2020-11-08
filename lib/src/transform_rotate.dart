import 'dart:math';
import 'package:flutter/material.dart';

/// Defines rotate constants to use in Transform widget
abstract class StiloRotate {
  static const double _degrees2Radians = pi / 180.0;

  static double _radians(double degrees) => degrees * _degrees2Radians;

  // [Positive rotate]
  /// Constructs a Transform widget with an angle of 0.0
  static Transform r0({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(0.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of 1.0
  static Transform r1({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(1.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of 2.0
  static Transform r2({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(2.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of 3.0
  static Transform r3({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(3.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of 6.0
  static Transform r6({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(6.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of 12.0
  static Transform r12({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(12.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of 45.0
  static Transform r45({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(45.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of 90.0
  static Transform r90({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(90.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of 180.0
  static Transform r180({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(180.0), key: key, child: widget);
  }

  // [Negative rotate]
  /// Constructs a Transform widget with an angle of -1.0
  static Transform r1Neg({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(-1.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of -2.0
  static Transform r2Neg({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(-2.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of -3.0
  static Transform r3Neg({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(-3.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of -6.0
  static Transform r6Neg({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(-6.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of -12.0
  static Transform r12Neg({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(-12.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of -45.0
  static Transform r45Neg({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(-45.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of -90.0
  static Transform r90Neg({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(-90.0), key: key, child: widget);
  }

  /// Constructs a Transform widget with an angle of -180.0
  static Transform r180Neg({Key key, Widget widget}) {
    return Transform.rotate(angle: _radians(-180.0), key: key, child: widget);
  }
}
