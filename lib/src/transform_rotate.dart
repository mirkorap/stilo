import 'dart:math';

import 'package:flutter/material.dart';

/// A class that constructs [Transform] widgets based on rotation constants
abstract class StiloTransformRotate {
  static const double _degrees2Radians = pi / 180.0;

  static double _radians(double degrees) => degrees * _degrees2Radians;

  /// Constructs a [Transform] widget with an angle of 0.0
  static Transform rotate0({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(0.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of 1.0
  static Transform rotate1({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(1.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of 2.0
  static Transform rotate2({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(2.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of 3.0
  static Transform rotate3({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(3.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of 6.0
  static Transform rotate6({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(6.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of 12.0
  static Transform rotate12({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(12.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of 45.0
  static Transform rotate45({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(45.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of 90.0
  static Transform rotate90({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(90.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of 180.0
  static Transform rotate180({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(180.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of -1.0
  static Transform rotate1Neg({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(-1.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of -2.0
  static Transform rotate2Neg({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(-2.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of -3.0
  static Transform rotate3Neg({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(-3.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of -6.0
  static Transform rotate6Neg({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(-6.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of -12.0
  static Transform rotate12Neg({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(-12.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of -45.0
  static Transform rotate45Neg({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(-45.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of -90.0
  static Transform rotate90Neg({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(-90.0), key: key, child: child);
  }

  /// Constructs a [Transform] widget with an angle of -180.0
  static Transform rotate180Neg({Key? key, Widget? child}) {
    return Transform.rotate(angle: _radians(-180.0), key: key, child: child);
  }
}
