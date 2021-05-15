import 'package:flutter/material.dart';

/// A class that constructs [Transform] widgets based on scale constants
abstract class StiloTransformScale {
  /// Constructs a [Transform] widget with a scale of 0.0
  static Transform scale0({Key key, Widget child}) {
    return Transform.scale(scale: 0.0, key: key, child: child);
  }

  /// Constructs a [Transform] widget with a scale of 0.5
  static Transform scale50({Key key, Widget child}) {
    return Transform.scale(scale: 0.5, key: key, child: child);
  }

  /// Constructs a [Transform] widget with a scale of 0.75
  static Transform scale75({Key key, Widget child}) {
    return Transform.scale(scale: 0.75, key: key, child: child);
  }

  /// Constructs a [Transform] widget with a scale of 0.9
  static Transform scale90({Key key, Widget child}) {
    return Transform.scale(scale: 0.9, key: key, child: child);
  }

  /// Constructs a [Transform] widget with a scale of 0.95
  static Transform scale95({Key key, Widget child}) {
    return Transform.scale(scale: 0.95, key: key, child: child);
  }

  /// Constructs a [Transform] widget with a scale of 1.0
  static Transform scale100({Key key, Widget child}) {
    return Transform.scale(scale: 1.0, key: key, child: child);
  }

  /// Constructs a [Transform] widget with a scale of 1.05
  static Transform scale105({Key key, Widget child}) {
    return Transform.scale(scale: 1.05, key: key, child: child);
  }

  /// Constructs a [Transform] widget with a scale of 1.1
  static Transform scale110({Key key, Widget child}) {
    return Transform.scale(scale: 1.1, key: key, child: child);
  }

  /// Constructs a [Transform] widget with a scale of 1.25
  static Transform scale125({Key key, Widget child}) {
    return Transform.scale(scale: 1.25, key: key, child: child);
  }

  /// Constructs a [Transform] widget with a scale of 1.5
  static Transform scale150({Key key, Widget child}) {
    return Transform.scale(scale: 1.5, key: key, child: child);
  }
}
