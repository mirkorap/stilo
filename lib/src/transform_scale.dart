import 'package:flutter/material.dart';

/// Defines scale constants to use in Transform widget
abstract class StiloScale {
  /// Constructs a Transform widget with a scale of 0.0
  static Transform s0({Key key, Widget widget}) {
    return Transform.scale(scale: 0.0, key: key, child: widget);
  }

  /// Constructs a Transform widget with a scale of 0.5
  static Transform s50({Key key, Widget widget}) {
    return Transform.scale(scale: 0.5, key: key, child: widget);
  }

  /// Constructs a Transform widget with a scale of 0.75
  static Transform s75({Key key, Widget widget}) {
    return Transform.scale(scale: 0.75, key: key, child: widget);
  }

  /// Constructs a Transform widget with a scale of 0.9
  static Transform s90({Key key, Widget widget}) {
    return Transform.scale(scale: 0.9, key: key, child: widget);
  }

  /// Constructs a Transform widget with a scale of 0.95
  static Transform s95({Key key, Widget widget}) {
    return Transform.scale(scale: 0.95, key: key, child: widget);
  }

  /// Constructs a Transform widget with a scale of 1.0
  static Transform s100({Key key, Widget widget}) {
    return Transform.scale(scale: 1.0, key: key, child: widget);
  }

  /// Constructs a Transform widget with a scale of 1.05
  static Transform s105({Key key, Widget widget}) {
    return Transform.scale(scale: 1.05, key: key, child: widget);
  }

  /// Constructs a Transform widget with a scale of 1.1
  static Transform s110({Key key, Widget widget}) {
    return Transform.scale(scale: 1.1, key: key, child: widget);
  }

  /// Constructs a Transform widget with a scale of 1.25
  static Transform s125({Key key, Widget widget}) {
    return Transform.scale(scale: 1.25, key: key, child: widget);
  }

  /// Constructs a Transform widget with a scale of 1.5
  static Transform s150({Key key, Widget widget}) {
    return Transform.scale(scale: 1.5, key: key, child: widget);
  }
}
