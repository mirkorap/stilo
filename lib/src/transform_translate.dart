import 'package:flutter/material.dart';

import './config.dart';

/// A class that constructs [Transform] widgets based on offset constants
abstract class StiloTransformTranslate {
  /// Constructs a [Transform] widget with an offset of (0.0, 0.0)
  static Transform translate0({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (4.0, 0.0)
  static Transform translateX1({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space1,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 4.0)
  static Transform translateY1({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space1,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (4.0, 4.0)
  static Transform translateXY1({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space1,
        StiloConfig.space1,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (8.0, 0.0)
  static Transform translateX2({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space2,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 8.0)
  static Transform translateY2({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space2,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (8.0, 8.0)
  static Transform translateXY2({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space2,
        StiloConfig.space2,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (12.0, 0.0)
  static Transform translateX3({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space3,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 12.0)
  static Transform translateY3({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space3,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (12.0, 12.0)
  static Transform translateXY3({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space3,
        StiloConfig.space3,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (16.0, 0.0)
  static Transform translateX4({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space4,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 16.0)
  static Transform translateY4({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space4,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (16.0, 16.0)
  static Transform translateXY4({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space4,
        StiloConfig.space4,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (20.0, 0.0)
  static Transform translateX5({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space5,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 20.0)
  static Transform translateY5({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space5,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (20.0, 20.0)
  static Transform translateXY5({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space5,
        StiloConfig.space5,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (24.0, 0.0)
  static Transform translateX6({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space6,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 24.0)
  static Transform translateY6({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space6,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (24.0, 24.0)
  static Transform translateXY6({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space6,
        StiloConfig.space6,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (28.0, 0.0)
  static Transform translateX7({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space7,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 28.0)
  static Transform translateY7({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space7,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (28.0, 28.0)
  static Transform translateXY7({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space7,
        StiloConfig.space7,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (32.0, 0.0)
  static Transform translateX8({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space8,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 32.0)
  static Transform translateY8({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space8,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (32.0, 32.0)
  static Transform translateXY8({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space8,
        StiloConfig.space8,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (36.0, 0.0)
  static Transform translateX9({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space9,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 36.0)
  static Transform translateY9({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space9,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (36.0, 36.0)
  static Transform translateXY9({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space9,
        StiloConfig.space9,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (40.0, 0.0)
  static Transform translateX10({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space10,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 40.0)
  static Transform translateY10({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space10,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (40.0, 40.0)
  static Transform translateXY10({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space10,
        StiloConfig.space10,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (44.0, 0.0)
  static Transform translateX11({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space11,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 44.0)
  static Transform translateY11({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space11,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (44.0, 44.0)
  static Transform translateXY11({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space11,
        StiloConfig.space11,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (48.0, 0.0)
  static Transform translateX12({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space12,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 48.0)
  static Transform translateY12({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space12,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (48.0, 48.0)
  static Transform translateXY12({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space12,
        StiloConfig.space12,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (56.0, 0.0)
  static Transform translateX14({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space14,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 56.0)
  static Transform translateY14({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space14,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (56.0, 56.0)
  static Transform translateXY14({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space14,
        StiloConfig.space14,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (64.0, 0.0)
  static Transform translateX16({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space16,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 64.0)
  static Transform translateY16({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space16,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (64.0, 64.0)
  static Transform translateXY16({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space16,
        StiloConfig.space16,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (80.0, 0.0)
  static Transform translateX20({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space20,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 80.0)
  static Transform translateY20({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space20,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (80.0, 80.0)
  static Transform translateXY20({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space20,
        StiloConfig.space20,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (96.0, 0.0)
  static Transform translateX24({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space24,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 96.0)
  static Transform translateY24({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space24,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (96.0, 96.0)
  static Transform translateXY24({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space24,
        StiloConfig.space24,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (112.0, 0.0)
  static Transform translateX28({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space28,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 112.0)
  static Transform translateY28({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space28,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (112.0, 112.0)
  static Transform translateXY28({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space28,
        StiloConfig.space28,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (128.0, 0.0)
  static Transform translateX32({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space32,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 128.0)
  static Transform translateY32({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space32,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (128.0, 128.0)
  static Transform translateXY32({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space32,
        StiloConfig.space32,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (144.0, 0.0)
  static Transform translateX36({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space36,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 144.0)
  static Transform translateY36({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space36,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (144.0, 144.0)
  static Transform translateXY36({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space36,
        StiloConfig.space36,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (160.0, 0.0)
  static Transform translateX40({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space40,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 160.0)
  static Transform translateY40({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space40,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (160.0, 160.0)
  static Transform translateXY40({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space40,
        StiloConfig.space40,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (176.0, 0.0)
  static Transform translateX44({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space44,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 176.0)
  static Transform translateY44({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space44,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (176.0, 176.0)
  static Transform translateXY44({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space44,
        StiloConfig.space44,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (192.0, 0.0)
  static Transform translateX48({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space48,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 192.0)
  static Transform translateY48({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space48,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (192.0, 192.0)
  static Transform translateXY48({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space48,
        StiloConfig.space48,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (208.0, 0.0)
  static Transform translateX52({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space52,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 208.0)
  static Transform translateY52({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space52,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (208.0, 208.0)
  static Transform translateXY52({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space52,
        StiloConfig.space52,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (224.0, 0.0)
  static Transform translateX56({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space56,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 224.0)
  static Transform translateY56({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space56,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (224.0, 224.0)
  static Transform translateXY56({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space56,
        StiloConfig.space56,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (240.0, 0.0)
  static Transform translateX60({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space60,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 240.0)
  static Transform translateY60({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space60,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (240.0, 240.0)
  static Transform translateXY60({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space60,
        StiloConfig.space60,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (256.0, 0.0)
  static Transform translateX64({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space64,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 256.0)
  static Transform translateY64({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space64,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (256.0, 256.0)
  static Transform translateXY64({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space64,
        StiloConfig.space64,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (288.0, 0.0)
  static Transform translateX72({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space72,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 288.0)
  static Transform translateY72({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space72,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (288.0, 288.0)
  static Transform translateXY72({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space72,
        StiloConfig.space72,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (320.0, 0.0)
  static Transform translateX80({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space80,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 320.0)
  static Transform translateY80({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space80,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (320.0, 320.0)
  static Transform translateXY80({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space80,
        StiloConfig.space80,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (384.0, 0.0)
  static Transform translateX96({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space96,
        StiloConfig.space0,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (0.0, 384.0)
  static Transform translateY96({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space0,
        StiloConfig.space96,
      ),
    );
  }

  /// Constructs a [Transform] widget with an offset of (384.0, 384.0)
  static Transform translateXY96({Key? key, Widget? child}) {
    return Transform.translate(
      key: key,
      child: child,
      offset: Offset(
        StiloConfig.space96,
        StiloConfig.space96,
      ),
    );
  }
}
