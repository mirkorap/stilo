import 'package:flutter/material.dart';

/// A class that constructs [Opacity] widgets based on opacity constants
abstract class StiloOpacity {
  /// Constructs an [Opacity] widget with an opacity of 0%
  static Opacity opacity0({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.0,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 5%
  static Opacity opacity5({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.05,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 10%
  static Opacity opacity10({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.1,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 20%
  static Opacity opacity20({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.2,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 25%
  static Opacity opacity25({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.25,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 30%
  static Opacity opacity30({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.3,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 40%
  static Opacity opacity40({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.4,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 50%
  static Opacity opacity50({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.5,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 60%
  static Opacity opacity60({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.6,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 70%
  static Opacity opacity70({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.7,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 75%
  static Opacity opacity75({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.75,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 80%
  static Opacity opacity80({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.8,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 90%
  static Opacity opacity90({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.9,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 95%
  static Opacity opacity95({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 0.95,
    );
  }

  /// Constructs an [Opacity] widget with an opacity of 100%
  static Opacity opacity100({Key key, @required Widget child}) {
    return Opacity(
      key: key,
      child: child,
      opacity: 1.0,
    );
  }
}
