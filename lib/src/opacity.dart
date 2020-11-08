import 'package:flutter/material.dart';

abstract class StiloOpacity {
  static none({@required Widget widget}) {
    return Opacity(opacity: 0.0, child: widget);
  }

  static thin({@required Widget widget}) {
    return Opacity(opacity: 0.25, child: widget);
  }

  static extraLight({@required Widget widget}) {
    return Opacity(opacity: 0.5, child: widget);
  }

  static light({@required Widget widget}) {
    return Opacity(opacity: 0.75, child: widget);
  }

  static high({@required Widget widget}) {
    return Opacity(opacity: 1.0, child: widget);
  }
}
