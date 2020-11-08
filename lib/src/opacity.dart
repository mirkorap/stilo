import 'package:flutter/material.dart';

/// Defines opacity constants
abstract class StiloOpacity {
  /// Constructs an opacity widget of 0.0 (hide widget)
  static none({@required Widget widget}) {
    return Opacity(opacity: 0.0, child: widget);
  }

  /// Constructs an opacity widget of 0.25
  static thin({@required Widget widget}) {
    return Opacity(opacity: 0.25, child: widget);
  }

  /// Constructs an opacity widget of 0.5
  static extraLight({@required Widget widget}) {
    return Opacity(opacity: 0.5, child: widget);
  }

  /// Constructs an opacity widget of 0.75
  static light({@required Widget widget}) {
    return Opacity(opacity: 0.75, child: widget);
  }

  /// Constructs an opacity widget of 1.0 (show widget)
  static high({@required Widget widget}) {
    return Opacity(opacity: 1.0, child: widget);
  }
}
