import 'package:flutter/material.dart';

import './config.dart';

/// A class that constructs [Positioned] widgets based on spacing constants
abstract class StiloPositioned {
  /// Constructs a [Positioned] widget with:
  ///
  /// top: 0.0, right: 0.0, bottom: 0.0, left: 0.0
  static Positioned inset0({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space0,
      right: StiloConfig.space0,
      bottom: StiloConfig.space0,
      left: StiloConfig.space0,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 0.0, bottom: 0.0
  static Positioned insetY0({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space0,
      bottom: StiloConfig.space0,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 0.0, left: 0.0
  static Positioned insetX0({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space0,
      left: StiloConfig.space0,
    );
  }

  /// Constructs a [Positioned] widget with top: 0.0
  static Positioned top0({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space0,
    );
  }

  /// Constructs a [Positioned] widget with right: 0.0
  static Positioned right0({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space0,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 0.0
  static Positioned bottom0({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space0,
    );
  }

  /// Constructs a [Positioned] widget with left: 0.0
  static Positioned left0({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space0,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 4.0, right: 4.0, bottom: 4.0, left: 4.0
  static Positioned inset1({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space1,
      right: StiloConfig.space1,
      bottom: StiloConfig.space1,
      left: StiloConfig.space1,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 4.0, bottom: 4.0
  static Positioned insetY1({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space1,
      bottom: StiloConfig.space1,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 4.0, left: 4.0
  static Positioned insetX1({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space1,
      left: StiloConfig.space1,
    );
  }

  /// Constructs a [Positioned] widget with top: 4.0
  static Positioned top1({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space1,
    );
  }

  /// Constructs a [Positioned] widget with right: 4.0
  static Positioned right1({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space1,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 4.0
  static Positioned bottom1({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space1,
    );
  }

  /// Constructs a [Positioned] widget with left: 4.0
  static Positioned left1({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space1,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -4.0, right: -4.0, bottom: -4.0, left: -4.0
  static Positioned inset1Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space1Neg,
      right: StiloConfig.space1Neg,
      bottom: StiloConfig.space1Neg,
      left: StiloConfig.space1Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -4.0, bottom: -4.0
  static Positioned insetY1Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space1Neg,
      bottom: StiloConfig.space1Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -4.0, left: -4.0
  static Positioned insetX1Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space1Neg,
      left: StiloConfig.space1Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -4.0
  static Positioned top1Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space1Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -4.0
  static Positioned right1Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space1Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -4.0
  static Positioned bottom1Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space1Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -4.0
  static Positioned left1Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space1Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 8.0, right: 8.0, bottom: 8.0, left: 8.0
  static Positioned inset2({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space2,
      right: StiloConfig.space2,
      bottom: StiloConfig.space2,
      left: StiloConfig.space2,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 8.0, bottom: 8.0
  static Positioned insetY2({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space2,
      bottom: StiloConfig.space2,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 8.0, left: 8.0
  static Positioned insetX2({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space2,
      left: StiloConfig.space2,
    );
  }

  /// Constructs a [Positioned] widget with top: 8.0
  static Positioned top2({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space2,
    );
  }

  /// Constructs a [Positioned] widget with right: 8.0
  static Positioned right2({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space2,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 8.0
  static Positioned bottom2({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space2,
    );
  }

  /// Constructs a [Positioned] widget with left: 8.0
  static Positioned left2({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space2,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -8.0, right: -8.0, bottom: -8.0, left: -8.0
  static Positioned inset2Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space2Neg,
      right: StiloConfig.space2Neg,
      bottom: StiloConfig.space2Neg,
      left: StiloConfig.space2Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -8.0, bottom: -8.0
  static Positioned insetY2Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space2Neg,
      bottom: StiloConfig.space2Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -8.0, left: -8.0
  static Positioned insetX2Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space2Neg,
      left: StiloConfig.space2Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -8.0
  static Positioned top2Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space2Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -8.0
  static Positioned right2Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space2Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -8.0
  static Positioned bottom2Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space2Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -8.0
  static Positioned left2Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space2Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 12.0, right: 12.0, bottom: 12.0, left: 12.0
  static Positioned inset3({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space3,
      right: StiloConfig.space3,
      bottom: StiloConfig.space3,
      left: StiloConfig.space3,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 12.0, bottom: 12.0
  static Positioned insetY3({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space3,
      bottom: StiloConfig.space3,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 12.0, left: 12.0
  static Positioned insetX3({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space3,
      left: StiloConfig.space3,
    );
  }

  /// Constructs a [Positioned] widget with top: 12.0
  static Positioned top3({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space3,
    );
  }

  /// Constructs a [Positioned] widget with right: 12.0
  static Positioned right3({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space3,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 12.0
  static Positioned bottom3({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space3,
    );
  }

  /// Constructs a [Positioned] widget with left: 12.0
  static Positioned left3({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space3,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -12.0, right: -12.0, bottom: -12.0, left: -12.0
  static Positioned inset3Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space3Neg,
      right: StiloConfig.space3Neg,
      bottom: StiloConfig.space3Neg,
      left: StiloConfig.space3Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -12.0, bottom: -12.0
  static Positioned insetY3Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space3Neg,
      bottom: StiloConfig.space3Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -12.0, left: -12.0
  static Positioned insetX3Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space3Neg,
      left: StiloConfig.space3Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -12.0
  static Positioned top3Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space3Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -12.0
  static Positioned right3Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space3Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -12.0
  static Positioned bottom3Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space3Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -12.0
  static Positioned left3Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space3Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 16.0, right: 16.0, bottom: 16.0, left: 16.0
  static Positioned inset4({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space4,
      right: StiloConfig.space4,
      bottom: StiloConfig.space4,
      left: StiloConfig.space4,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 16.0, bottom: 16.0
  static Positioned insetY4({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space4,
      bottom: StiloConfig.space4,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 16.0, left: 16.0
  static Positioned insetX4({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space4,
      left: StiloConfig.space4,
    );
  }

  /// Constructs a [Positioned] widget with top: 16.0
  static Positioned top4({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space4,
    );
  }

  /// Constructs a [Positioned] widget with right: 16.0
  static Positioned right4({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space4,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 16.0
  static Positioned bottom4({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space4,
    );
  }

  /// Constructs a [Positioned] widget with left: 16.0
  static Positioned left4({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space4,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -16.0, right: -16.0, bottom: -16.0, left: -16.0
  static Positioned inset4Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space4Neg,
      right: StiloConfig.space4Neg,
      bottom: StiloConfig.space4Neg,
      left: StiloConfig.space4Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -16.0, bottom: -16.0
  static Positioned insetY4Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space4Neg,
      bottom: StiloConfig.space4Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -16.0, left: -16.0
  static Positioned insetX4Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space4Neg,
      left: StiloConfig.space4Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -16.0
  static Positioned top4Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space4Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -16.0
  static Positioned right4Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space4Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -16.0
  static Positioned bottom4Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space4Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -16.0
  static Positioned left4Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space4Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 20.0, right: 20.0, bottom: 20.0, left: 20.0
  static Positioned inset5({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space5,
      right: StiloConfig.space5,
      bottom: StiloConfig.space5,
      left: StiloConfig.space5,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 20.0, bottom: 20.0
  static Positioned insetY5({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space5,
      bottom: StiloConfig.space5,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 20.0, left: 20.0
  static Positioned insetX5({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space5,
      left: StiloConfig.space5,
    );
  }

  /// Constructs a [Positioned] widget with top: 20.0
  static Positioned top5({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space5,
    );
  }

  /// Constructs a [Positioned] widget with right: 20.0
  static Positioned right5({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space5,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 20.0
  static Positioned bottom5({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space5,
    );
  }

  /// Constructs a [Positioned] widget with left: 20.0
  static Positioned left5({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space5,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -20.0, right: -20.0, bottom: -20.0, left: -20.0
  static Positioned inset5Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space5Neg,
      right: StiloConfig.space5Neg,
      bottom: StiloConfig.space5Neg,
      left: StiloConfig.space5Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -20.0, bottom: -20.0
  static Positioned insetY5Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space5Neg,
      bottom: StiloConfig.space5Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -20.0, left: -20.0
  static Positioned insetX5Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space5Neg,
      left: StiloConfig.space5Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -20.0
  static Positioned top5Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space5Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -20.0
  static Positioned right5Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space5Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -20.0
  static Positioned bottom5Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space5Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -20.0
  static Positioned left5Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space5Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 24.0, right: 24.0, bottom: 24.0, left: 24.0
  static Positioned inset6({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space6,
      right: StiloConfig.space6,
      bottom: StiloConfig.space6,
      left: StiloConfig.space6,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 24.0, bottom: 24.0
  static Positioned insetY6({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space6,
      bottom: StiloConfig.space6,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 24.0, left: 24.0
  static Positioned insetX6({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space6,
      left: StiloConfig.space6,
    );
  }

  /// Constructs a [Positioned] widget with top: 24.0
  static Positioned top6({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space6,
    );
  }

  /// Constructs a [Positioned] widget with right: 24.0
  static Positioned right6({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space6,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 24.0
  static Positioned bottom6({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space6,
    );
  }

  /// Constructs a [Positioned] widget with left: 24.0
  static Positioned left6({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space6,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -24.0, right: -24.0, bottom: -24.0, left: -24.0
  static Positioned inset6Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space6Neg,
      right: StiloConfig.space6Neg,
      bottom: StiloConfig.space6Neg,
      left: StiloConfig.space6Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -24.0, bottom: -24.0
  static Positioned insetY6Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space6Neg,
      bottom: StiloConfig.space6Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -24.0, left: -24.0
  static Positioned insetX6Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space6Neg,
      left: StiloConfig.space6Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -24.0
  static Positioned top6Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space6Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -24.0
  static Positioned right6Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space6Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -24.0
  static Positioned bottom6Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space6Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -24.0
  static Positioned left6Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space6Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 28.0, right: 28.0, bottom: 28.0, left: 28.0
  static Positioned inset7({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space7,
      right: StiloConfig.space7,
      bottom: StiloConfig.space7,
      left: StiloConfig.space7,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 28.0, bottom: 28.0
  static Positioned insetY7({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space7,
      bottom: StiloConfig.space7,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 28.0, left: 28.0
  static Positioned insetX7({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space7,
      left: StiloConfig.space7,
    );
  }

  /// Constructs a [Positioned] widget with top: 28.0
  static Positioned top7({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space7,
    );
  }

  /// Constructs a [Positioned] widget with right: 28.0
  static Positioned right7({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space7,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 28.0
  static Positioned bottom7({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space7,
    );
  }

  /// Constructs a [Positioned] widget with left: 28.0
  static Positioned left7({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space7,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -28.0, right: -28.0, bottom: -28.0, left: -28.0
  static Positioned inset7Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space7Neg,
      right: StiloConfig.space7Neg,
      bottom: StiloConfig.space7Neg,
      left: StiloConfig.space7Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -28.0, bottom: -28.0
  static Positioned insetY7Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space7Neg,
      bottom: StiloConfig.space7Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -28.0, left: -28.0
  static Positioned insetX7Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space7Neg,
      left: StiloConfig.space7Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -28.0
  static Positioned top7Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space7Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -28.0
  static Positioned right7Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space7Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -28.0
  static Positioned bottom7Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space7Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -28.0
  static Positioned left7Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space7Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 32.0, right: 32.0, bottom: 32.0, left: 32.0
  static Positioned inset8({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space8,
      right: StiloConfig.space8,
      bottom: StiloConfig.space8,
      left: StiloConfig.space8,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 32.0, bottom: 32.0
  static Positioned insetY8({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space8,
      bottom: StiloConfig.space8,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 32.0, left: 32.0
  static Positioned insetX8({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space8,
      left: StiloConfig.space8,
    );
  }

  /// Constructs a [Positioned] widget with top: 32.0
  static Positioned top8({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space8,
    );
  }

  /// Constructs a [Positioned] widget with right: 32.0
  static Positioned right8({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space8,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 32.0
  static Positioned bottom8({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space8,
    );
  }

  /// Constructs a [Positioned] widget with left: 32.0
  static Positioned left8({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space8,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -32.0, right: -32.0, bottom: -32.0, left: -32.0
  static Positioned inset8Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space8Neg,
      right: StiloConfig.space8Neg,
      bottom: StiloConfig.space8Neg,
      left: StiloConfig.space8Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -32.0, bottom: -32.0
  static Positioned insetY8Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space8Neg,
      bottom: StiloConfig.space8Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -32.0, left: -32.0
  static Positioned insetX8Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space8Neg,
      left: StiloConfig.space8Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -32.0
  static Positioned top8Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space8Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -32.0
  static Positioned right8Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space8Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -32.0
  static Positioned bottom8Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space8Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -32.0
  static Positioned left8Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space8Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 36.0, right: 36.0, bottom: 36.0, left: 36.0
  static Positioned inset9({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space9,
      right: StiloConfig.space9,
      bottom: StiloConfig.space9,
      left: StiloConfig.space9,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 36.0, bottom: 36.0
  static Positioned insetY9({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space9,
      bottom: StiloConfig.space9,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 36.0, left: 36.0
  static Positioned insetX9({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space9,
      left: StiloConfig.space9,
    );
  }

  /// Constructs a [Positioned] widget with top: 36.0
  static Positioned top9({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space9,
    );
  }

  /// Constructs a [Positioned] widget with right: 36.0
  static Positioned right9({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space9,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 36.0
  static Positioned bottom9({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space9,
    );
  }

  /// Constructs a [Positioned] widget with left: 36.0
  static Positioned left9({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space9,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -36.0, right: -36.0, bottom: -36.0, left: -36.0
  static Positioned inset9Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space9Neg,
      right: StiloConfig.space9Neg,
      bottom: StiloConfig.space9Neg,
      left: StiloConfig.space9Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -36.0, bottom: -36.0
  static Positioned insetY9Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space9Neg,
      bottom: StiloConfig.space9Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -36.0, left: -36.0
  static Positioned insetX9Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space9Neg,
      left: StiloConfig.space9Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -36.0
  static Positioned top9Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space9Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -36.0
  static Positioned right9Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space9Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -36.0
  static Positioned bottom9Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space9Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -36.0
  static Positioned left9Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space9Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 40.0, right: 40.0, bottom: 40.0, left: 40.0
  static Positioned inset10({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space10,
      right: StiloConfig.space10,
      bottom: StiloConfig.space10,
      left: StiloConfig.space10,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 40.0, bottom: 40.0
  static Positioned insetY10({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space10,
      bottom: StiloConfig.space10,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 40.0, left: 40.0
  static Positioned insetX10({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space10,
      left: StiloConfig.space10,
    );
  }

  /// Constructs a [Positioned] widget with top: 40.0
  static Positioned top10({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space10,
    );
  }

  /// Constructs a [Positioned] widget with right: 40.0
  static Positioned right10({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space10,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 40.0
  static Positioned bottom10({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space10,
    );
  }

  /// Constructs a [Positioned] widget with left: 40.0
  static Positioned left10({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space10,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -40.0, right: -40.0, bottom: -40.0, left: -40.0
  static Positioned inset10Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space10Neg,
      right: StiloConfig.space10Neg,
      bottom: StiloConfig.space10Neg,
      left: StiloConfig.space10Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -40.0, bottom: -40.0
  static Positioned insetY10Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space10Neg,
      bottom: StiloConfig.space10Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -40.0, left: -40.0
  static Positioned insetX10Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space10Neg,
      left: StiloConfig.space10Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -40.0
  static Positioned top10Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space10Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -40.0
  static Positioned right10Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space10Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -40.0
  static Positioned bottom10Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space10Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -40.0
  static Positioned left10Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space10Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 44.0, right: 44.0, bottom: 44.0, left: 44.0
  static Positioned inset11({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space11,
      right: StiloConfig.space11,
      bottom: StiloConfig.space11,
      left: StiloConfig.space11,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 44.0, bottom: 44.0
  static Positioned insetY11({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space11,
      bottom: StiloConfig.space11,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 44.0, left: 44.0
  static Positioned insetX11({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space11,
      left: StiloConfig.space11,
    );
  }

  /// Constructs a [Positioned] widget with top: 44.0
  static Positioned top11({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space11,
    );
  }

  /// Constructs a [Positioned] widget with right: 44.0
  static Positioned right11({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space11,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 44.0
  static Positioned bottom11({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space11,
    );
  }

  /// Constructs a [Positioned] widget with left: 44.0
  static Positioned left11({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space11,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -44.0, right: -44.0, bottom: -44.0, left: -44.0
  static Positioned inset11Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space11Neg,
      right: StiloConfig.space11Neg,
      bottom: StiloConfig.space11Neg,
      left: StiloConfig.space11Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -44.0, bottom: -44.0
  static Positioned insetY11Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space11Neg,
      bottom: StiloConfig.space11Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -44.0, left: -44.0
  static Positioned insetX11Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space11Neg,
      left: StiloConfig.space11Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -44.0
  static Positioned top11Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space11Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -44.0
  static Positioned right11Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space11Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -44.0
  static Positioned bottom11Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space11Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -44.0
  static Positioned left11Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space11Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 48.0, right: 48.0, bottom: 48.0, left: 48.0
  static Positioned inset12({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space12,
      right: StiloConfig.space12,
      bottom: StiloConfig.space12,
      left: StiloConfig.space12,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 48.0, bottom: 48.0
  static Positioned insetY12({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space12,
      bottom: StiloConfig.space12,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 48.0, left: 48.0
  static Positioned insetX12({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space12,
      left: StiloConfig.space12,
    );
  }

  /// Constructs a [Positioned] widget with top: 48.0
  static Positioned top12({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space12,
    );
  }

  /// Constructs a [Positioned] widget with right: 48.0
  static Positioned right12({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space12,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 48.0
  static Positioned bottom12({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space12,
    );
  }

  /// Constructs a [Positioned] widget with left: 48.0
  static Positioned left12({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space12,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -48.0, right: -48.0, bottom: -48.0, left: -48.0
  static Positioned inset12Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space12Neg,
      right: StiloConfig.space12Neg,
      bottom: StiloConfig.space12Neg,
      left: StiloConfig.space12Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -48.0, bottom: -48.0
  static Positioned insetY12Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space12Neg,
      bottom: StiloConfig.space12Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -48.0, left: -48.0
  static Positioned insetX12Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space12Neg,
      left: StiloConfig.space12Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -48.0
  static Positioned top12Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space12Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -48.0
  static Positioned right12Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space12Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -48.0
  static Positioned bottom12Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space12Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -48.0
  static Positioned left12Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space12Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 56.0, right: 56.0, bottom: 56.0, left: 56.0
  static Positioned inset14({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space14,
      right: StiloConfig.space14,
      bottom: StiloConfig.space14,
      left: StiloConfig.space14,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 56.0, bottom: 56.0
  static Positioned insetY14({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space14,
      bottom: StiloConfig.space14,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 56.0, left: 56.0
  static Positioned insetX14({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space14,
      left: StiloConfig.space14,
    );
  }

  /// Constructs a [Positioned] widget with top: 56.0
  static Positioned top14({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space14,
    );
  }

  /// Constructs a [Positioned] widget with right: 56.0
  static Positioned right14({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space14,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 56.0
  static Positioned bottom14({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space14,
    );
  }

  /// Constructs a [Positioned] widget with left: 56.0
  static Positioned left14({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space14,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -56.0, right: -56.0, bottom: -56.0, left: -56.0
  static Positioned inset14Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space14Neg,
      right: StiloConfig.space14Neg,
      bottom: StiloConfig.space14Neg,
      left: StiloConfig.space14Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -56.0, bottom: -56.0
  static Positioned insetY14Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space14Neg,
      bottom: StiloConfig.space14Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -56.0, left: -56.0
  static Positioned insetX14Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space14Neg,
      left: StiloConfig.space14Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -56.0
  static Positioned top14Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space14Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -56.0
  static Positioned right14Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space14Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -56.0
  static Positioned bottom14Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space14Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -56.0
  static Positioned left14Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space14Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 64.0, right: 64.0, bottom: 64.0, left: 64.0
  static Positioned inset16({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space16,
      right: StiloConfig.space16,
      bottom: StiloConfig.space16,
      left: StiloConfig.space16,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 64.0, bottom: 64.0
  static Positioned insetY16({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space16,
      bottom: StiloConfig.space16,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 64.0, left: 64.0
  static Positioned insetX16({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space16,
      left: StiloConfig.space16,
    );
  }

  /// Constructs a [Positioned] widget with top: 64.0
  static Positioned top16({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space16,
    );
  }

  /// Constructs a [Positioned] widget with right: 64.0
  static Positioned right16({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space16,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 64.0
  static Positioned bottom16({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space16,
    );
  }

  /// Constructs a [Positioned] widget with left: 64.0
  static Positioned left16({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space16,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -64.0, right: -64.0, bottom: -64.0, left: -64.0
  static Positioned inset16Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space16Neg,
      right: StiloConfig.space16Neg,
      bottom: StiloConfig.space16Neg,
      left: StiloConfig.space16Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -64.0, bottom: -64.0
  static Positioned insetY16Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space16Neg,
      bottom: StiloConfig.space16Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -64.0, left: -64.0
  static Positioned insetX16Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space16Neg,
      left: StiloConfig.space16Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -64.0
  static Positioned top16Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space16Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -64.0
  static Positioned right16Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space16Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -64.0
  static Positioned bottom16Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space16Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -64.0
  static Positioned left16Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space16Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 80.0, right: 80.0, bottom: 80.0, left: 80.0
  static Positioned inset20({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space20,
      right: StiloConfig.space20,
      bottom: StiloConfig.space20,
      left: StiloConfig.space20,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 80.0, bottom: 80.0
  static Positioned insetY20({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space20,
      bottom: StiloConfig.space20,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 80.0, left: 80.0
  static Positioned insetX20({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space20,
      left: StiloConfig.space20,
    );
  }

  /// Constructs a [Positioned] widget with top: 80.0
  static Positioned top20({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space20,
    );
  }

  /// Constructs a [Positioned] widget with right: 80.0
  static Positioned right20({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space20,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 80.0
  static Positioned bottom20({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space20,
    );
  }

  /// Constructs a [Positioned] widget with left: 80.0
  static Positioned left20({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space20,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -80.0, right: -80.0, bottom: -80.0, left: -80.0
  static Positioned inset20Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space20Neg,
      right: StiloConfig.space20Neg,
      bottom: StiloConfig.space20Neg,
      left: StiloConfig.space20Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -80.0, bottom: -80.0
  static Positioned insetY20Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space20Neg,
      bottom: StiloConfig.space20Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -80.0, left: -80.0
  static Positioned insetX20Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space20Neg,
      left: StiloConfig.space20Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -80.0
  static Positioned top20Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space20Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -80.0
  static Positioned right20Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space20Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -80.0
  static Positioned bottom20Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space20Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -80.0
  static Positioned left20Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space20Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 96.0, right: 96.0, bottom: 96.0, left: 96.0
  static Positioned inset24({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space24,
      right: StiloConfig.space24,
      bottom: StiloConfig.space24,
      left: StiloConfig.space24,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 96.0, bottom: 96.0
  static Positioned insetY24({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space24,
      bottom: StiloConfig.space24,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 96.0, left: 96.0
  static Positioned insetX24({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space24,
      left: StiloConfig.space24,
    );
  }

  /// Constructs a [Positioned] widget with top: 96.0
  static Positioned top24({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space24,
    );
  }

  /// Constructs a [Positioned] widget with right: 96.0
  static Positioned right24({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space24,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 96.0
  static Positioned bottom24({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space24,
    );
  }

  /// Constructs a [Positioned] widget with left: 96.0
  static Positioned left24({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space24,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -96.0, right: -96.0, bottom: -96.0, left: -96.0
  static Positioned inset24Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space24Neg,
      right: StiloConfig.space24Neg,
      bottom: StiloConfig.space24Neg,
      left: StiloConfig.space24Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -96.0, bottom: -96.0
  static Positioned insetY24Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space24Neg,
      bottom: StiloConfig.space24Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -96.0, left: -96.0
  static Positioned insetX24Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space24Neg,
      left: StiloConfig.space24Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -96.0
  static Positioned top24Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space24Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -96.0
  static Positioned right24Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space24Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -96.0
  static Positioned bottom24Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space24Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -96.0
  static Positioned left24Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space24Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 112.0, right: 112.0, bottom: 112.0, left: 112.0
  static Positioned inset28({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space28,
      right: StiloConfig.space28,
      bottom: StiloConfig.space28,
      left: StiloConfig.space28,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 112.0, bottom: 112.0
  static Positioned insetY28({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space28,
      bottom: StiloConfig.space28,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 112.0, left: 112.0
  static Positioned insetX28({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space28,
      left: StiloConfig.space28,
    );
  }

  /// Constructs a [Positioned] widget with top: 112.0
  static Positioned top28({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space28,
    );
  }

  /// Constructs a [Positioned] widget with right: 112.0
  static Positioned right28({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space28,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 112.0
  static Positioned bottom28({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space28,
    );
  }

  /// Constructs a [Positioned] widget with left: 112.0
  static Positioned left28({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space28,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -112.0, right: -112.0, bottom: -112.0, left: -112.0
  static Positioned inset28Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space28Neg,
      right: StiloConfig.space28Neg,
      bottom: StiloConfig.space28Neg,
      left: StiloConfig.space28Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -112.0, bottom: -112.0
  static Positioned insetY28Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space28Neg,
      bottom: StiloConfig.space28Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -112.0, left: -112.0
  static Positioned insetX28Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space28Neg,
      left: StiloConfig.space28Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -112.0
  static Positioned top28Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space28Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -112.0
  static Positioned right28Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space28Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -112.0
  static Positioned bottom28Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space28Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -112.0
  static Positioned left28Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space28Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 128.0, right: 128.0, bottom: 128.0, left: 128.0
  static Positioned inset32({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space32,
      right: StiloConfig.space32,
      bottom: StiloConfig.space32,
      left: StiloConfig.space32,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 128.0, bottom: 128.0
  static Positioned insetY32({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space32,
      bottom: StiloConfig.space32,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 128.0, left: 128.0
  static Positioned insetX32({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space32,
      left: StiloConfig.space32,
    );
  }

  /// Constructs a [Positioned] widget with top: 128.0
  static Positioned top32({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space32,
    );
  }

  /// Constructs a [Positioned] widget with right: 128.0
  static Positioned right32({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space32,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 128.0
  static Positioned bottom32({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space32,
    );
  }

  /// Constructs a [Positioned] widget with left: 128.0
  static Positioned left32({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space32,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -128.0, right: -128.0, bottom: -128.0, left: -128.0
  static Positioned inset32Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space32Neg,
      right: StiloConfig.space32Neg,
      bottom: StiloConfig.space32Neg,
      left: StiloConfig.space32Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -128.0, bottom: -128.0
  static Positioned insetY32Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space32Neg,
      bottom: StiloConfig.space32Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -128.0, left: -128.0
  static Positioned insetX32Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space32Neg,
      left: StiloConfig.space32Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -128.0
  static Positioned top32Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space32Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -128.0
  static Positioned right32Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space32Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -128.0
  static Positioned bottom32Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space32Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -128.0
  static Positioned left32Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space32Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 144.0, right: 144.0, bottom: 144.0, left: 144.0
  static Positioned inset36({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space36,
      right: StiloConfig.space36,
      bottom: StiloConfig.space36,
      left: StiloConfig.space36,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 144.0, bottom: 144.0
  static Positioned insetY36({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space36,
      bottom: StiloConfig.space36,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 144.0, left: 144.0
  static Positioned insetX36({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space36,
      left: StiloConfig.space36,
    );
  }

  /// Constructs a [Positioned] widget with top: 144.0
  static Positioned top36({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space36,
    );
  }

  /// Constructs a [Positioned] widget with right: 144.0
  static Positioned right36({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space36,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 144.0
  static Positioned bottom36({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space36,
    );
  }

  /// Constructs a [Positioned] widget with left: 144.0
  static Positioned left36({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space36,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -144.0, right: -144.0, bottom: -144.0, left: -144.0
  static Positioned inset36Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space36Neg,
      right: StiloConfig.space36Neg,
      bottom: StiloConfig.space36Neg,
      left: StiloConfig.space36Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -144.0, bottom: -144.0
  static Positioned insetY36Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space36Neg,
      bottom: StiloConfig.space36Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -144.0, left: -144.0
  static Positioned insetX36Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space36Neg,
      left: StiloConfig.space36Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -144.0
  static Positioned top36Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space36Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -144.0
  static Positioned right36Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space36Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -144.0
  static Positioned bottom36Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space36Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -144.0
  static Positioned left36Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space36Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 160.0, right: 160.0, bottom: 160.0, left: 160.0
  static Positioned inset40({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space40,
      right: StiloConfig.space40,
      bottom: StiloConfig.space40,
      left: StiloConfig.space40,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 160.0, bottom: 160.0
  static Positioned insetY40({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space40,
      bottom: StiloConfig.space40,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 160.0, left: 160.0
  static Positioned insetX40({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space40,
      left: StiloConfig.space40,
    );
  }

  /// Constructs a [Positioned] widget with top: 160.0
  static Positioned top40({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space40,
    );
  }

  /// Constructs a [Positioned] widget with right: 160.0
  static Positioned right40({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space40,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 160.0
  static Positioned bottom40({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space40,
    );
  }

  /// Constructs a [Positioned] widget with left: 160.0
  static Positioned left40({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space40,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -160.0, right: -160.0, bottom: -160.0, left: -160.0
  static Positioned inset40Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space40Neg,
      right: StiloConfig.space40Neg,
      bottom: StiloConfig.space40Neg,
      left: StiloConfig.space40Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -160.0, bottom: -160.0
  static Positioned insetY40Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space40Neg,
      bottom: StiloConfig.space40Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -160.0, left: -160.0
  static Positioned insetX40Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space40Neg,
      left: StiloConfig.space40Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -160.0
  static Positioned top40Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space40Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -160.0
  static Positioned right40Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space40Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -160.0
  static Positioned bottom40Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space40Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -160.0
  static Positioned left40Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space40Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 176.0, right: 176.0, bottom: 176.0, left: 176.0
  static Positioned inset44({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space44,
      right: StiloConfig.space44,
      bottom: StiloConfig.space44,
      left: StiloConfig.space44,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 176.0, bottom: 176.0
  static Positioned insetY44({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space44,
      bottom: StiloConfig.space44,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 176.0, left: 176.0
  static Positioned insetX44({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space44,
      left: StiloConfig.space44,
    );
  }

  /// Constructs a [Positioned] widget with top: 176.0
  static Positioned top44({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space44,
    );
  }

  /// Constructs a [Positioned] widget with right: 176.0
  static Positioned right44({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space44,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 176.0
  static Positioned bottom44({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space44,
    );
  }

  /// Constructs a [Positioned] widget with left: 176.0
  static Positioned left44({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space44,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -176.0, right: -176.0, bottom: -176.0, left: -176.0
  static Positioned inset44Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space44Neg,
      right: StiloConfig.space44Neg,
      bottom: StiloConfig.space44Neg,
      left: StiloConfig.space44Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -176.0, bottom: -176.0
  static Positioned insetY44Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space44Neg,
      bottom: StiloConfig.space44Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -176.0, left: -176.0
  static Positioned insetX44Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space44Neg,
      left: StiloConfig.space44Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -176.0
  static Positioned top44Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space44Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -176.0
  static Positioned right44Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space44Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -176.0
  static Positioned bottom44Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space44Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -176.0
  static Positioned left44Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space44Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 192.0, right: 192.0, bottom: 192.0, left: 192.0
  static Positioned inset48({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space48,
      right: StiloConfig.space48,
      bottom: StiloConfig.space48,
      left: StiloConfig.space48,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 192.0, bottom: 192.0
  static Positioned insetY48({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space48,
      bottom: StiloConfig.space48,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 192.0, left: 192.0
  static Positioned insetX48({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space48,
      left: StiloConfig.space48,
    );
  }

  /// Constructs a [Positioned] widget with top: 192.0
  static Positioned top48({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space48,
    );
  }

  /// Constructs a [Positioned] widget with right: 192.0
  static Positioned right48({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space48,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 192.0
  static Positioned bottom48({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space48,
    );
  }

  /// Constructs a [Positioned] widget with left: 192.0
  static Positioned left48({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space48,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -192.0, right: -192.0, bottom: -192.0, left: -192.0
  static Positioned inset48Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space48Neg,
      right: StiloConfig.space48Neg,
      bottom: StiloConfig.space48Neg,
      left: StiloConfig.space48Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -192.0, bottom: -192.0
  static Positioned insetY48Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space48Neg,
      bottom: StiloConfig.space48Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -192.0, left: -192.0
  static Positioned insetX48Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space48Neg,
      left: StiloConfig.space48Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -192.0
  static Positioned top48Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space48Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -192.0
  static Positioned right48Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space48Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -192.0
  static Positioned bottom48Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space48Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -192.0
  static Positioned left48Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space48Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 208.0, right: 208.0, bottom: 208.0, left: 208.0
  static Positioned inset52({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space52,
      right: StiloConfig.space52,
      bottom: StiloConfig.space52,
      left: StiloConfig.space52,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 208.0, bottom: 208.0
  static Positioned insetY52({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space52,
      bottom: StiloConfig.space52,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 208.0, left: 208.0
  static Positioned insetX52({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space52,
      left: StiloConfig.space52,
    );
  }

  /// Constructs a [Positioned] widget with top: 208.0
  static Positioned top52({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space52,
    );
  }

  /// Constructs a [Positioned] widget with right: 208.0
  static Positioned right52({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space52,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 208.0
  static Positioned bottom52({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space52,
    );
  }

  /// Constructs a [Positioned] widget with left: 208.0
  static Positioned left52({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space52,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -208.0, right: -208.0, bottom: -208.0, left: -208.0
  static Positioned inset52Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space52Neg,
      right: StiloConfig.space52Neg,
      bottom: StiloConfig.space52Neg,
      left: StiloConfig.space52Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -208.0, bottom: -208.0
  static Positioned insetY52Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space52Neg,
      bottom: StiloConfig.space52Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -208.0, left: -208.0
  static Positioned insetX52Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space52Neg,
      left: StiloConfig.space52Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -208.0
  static Positioned top52Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space52Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -208.0
  static Positioned right52Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space52Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -208.0
  static Positioned bottom52Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space52Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -208.0
  static Positioned left52Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space52Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 224.0, right: 224.0, bottom: 224.0, left: 224.0
  static Positioned inset56({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space56,
      right: StiloConfig.space56,
      bottom: StiloConfig.space56,
      left: StiloConfig.space56,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 224.0, bottom: 224.0
  static Positioned insetY56({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space56,
      bottom: StiloConfig.space56,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 224.0, left: 224.0
  static Positioned insetX56({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space56,
      left: StiloConfig.space56,
    );
  }

  /// Constructs a [Positioned] widget with top: 224.0
  static Positioned top56({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space56,
    );
  }

  /// Constructs a [Positioned] widget with right: 224.0
  static Positioned right56({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space56,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 224.0
  static Positioned bottom56({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space56,
    );
  }

  /// Constructs a [Positioned] widget with left: 224.0
  static Positioned left56({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space56,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -224.0, right: -224.0, bottom: -224.0, left: -224.0
  static Positioned inset56Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space56Neg,
      right: StiloConfig.space56Neg,
      bottom: StiloConfig.space56Neg,
      left: StiloConfig.space56Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -224.0, bottom: -224.0
  static Positioned insetY56Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space56Neg,
      bottom: StiloConfig.space56Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -224.0, left: -224.0
  static Positioned insetX56Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space56Neg,
      left: StiloConfig.space56Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -224.0
  static Positioned top56Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space56Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -224.0
  static Positioned right56Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space56Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -224.0
  static Positioned bottom56Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space56Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -224.0
  static Positioned left56Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space56Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 240.0, right: 240.0, bottom: 240.0, left: 240.0
  static Positioned inset60({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space60,
      right: StiloConfig.space60,
      bottom: StiloConfig.space60,
      left: StiloConfig.space60,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 240.0, bottom: 240.0
  static Positioned insetY60({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space60,
      bottom: StiloConfig.space60,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 240.0, left: 240.0
  static Positioned insetX60({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space60,
      left: StiloConfig.space60,
    );
  }

  /// Constructs a [Positioned] widget with top: 240.0
  static Positioned top60({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space60,
    );
  }

  /// Constructs a [Positioned] widget with right: 240.0
  static Positioned right60({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space60,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 240.0
  static Positioned bottom60({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space60,
    );
  }

  /// Constructs a [Positioned] widget with left: 240.0
  static Positioned left60({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space60,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -240.0, right: -240.0, bottom: -240.0, left: -240.0
  static Positioned inset60Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space60Neg,
      right: StiloConfig.space60Neg,
      bottom: StiloConfig.space60Neg,
      left: StiloConfig.space60Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -240.0, bottom: -240.0
  static Positioned insetY60Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space60Neg,
      bottom: StiloConfig.space60Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -240.0, left: -240.0
  static Positioned insetX60Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space60Neg,
      left: StiloConfig.space60Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -240.0
  static Positioned top60Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space60Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -240.0
  static Positioned right60Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space60Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -240.0
  static Positioned bottom60Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space60Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -240.0
  static Positioned left60Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space60Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 256.0, right: 256.0, bottom: 256.0, left: 256.0
  static Positioned inset64({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space64,
      right: StiloConfig.space64,
      bottom: StiloConfig.space64,
      left: StiloConfig.space64,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 256.0, bottom: 256.0
  static Positioned insetY64({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space64,
      bottom: StiloConfig.space64,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 256.0, left: 256.0
  static Positioned insetX64({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space64,
      left: StiloConfig.space64,
    );
  }

  /// Constructs a [Positioned] widget with top: 256.0
  static Positioned top64({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space64,
    );
  }

  /// Constructs a [Positioned] widget with right: 256.0
  static Positioned right64({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space64,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 256.0
  static Positioned bottom64({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space64,
    );
  }

  /// Constructs a [Positioned] widget with left: 256.0
  static Positioned left64({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space64,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -256.0, right: -256.0, bottom: -256.0, left: -256.0
  static Positioned inset64Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space64Neg,
      right: StiloConfig.space64Neg,
      bottom: StiloConfig.space64Neg,
      left: StiloConfig.space64Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -256.0, bottom: -256.0
  static Positioned insetY64Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space64Neg,
      bottom: StiloConfig.space64Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -256.0, left: -256.0
  static Positioned insetX64Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space64Neg,
      left: StiloConfig.space64Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -256.0
  static Positioned top64Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space64Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -256.0
  static Positioned right64Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space64Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -256.0
  static Positioned bottom64Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space64Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -256.0
  static Positioned left64Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space64Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 288.0, right: 288.0, bottom: 288.0, left: 288.0
  static Positioned inset72({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space72,
      right: StiloConfig.space72,
      bottom: StiloConfig.space72,
      left: StiloConfig.space72,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 288.0, bottom: 288.0
  static Positioned insetY72({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space72,
      bottom: StiloConfig.space72,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 288.0, left: 288.0
  static Positioned insetX72({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space72,
      left: StiloConfig.space72,
    );
  }

  /// Constructs a [Positioned] widget with top: 288.0
  static Positioned top72({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space72,
    );
  }

  /// Constructs a [Positioned] widget with right: 288.0
  static Positioned right72({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space72,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 288.0
  static Positioned bottom72({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space72,
    );
  }

  /// Constructs a [Positioned] widget with left: 288.0
  static Positioned left72({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space72,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -288.0, right: -288.0, bottom: -288.0, left: -288.0
  static Positioned inset72Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space72Neg,
      right: StiloConfig.space72Neg,
      bottom: StiloConfig.space72Neg,
      left: StiloConfig.space72Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -288.0, bottom: -288.0
  static Positioned insetY72Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space72Neg,
      bottom: StiloConfig.space72Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -288.0, left: -288.0
  static Positioned insetX72Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space72Neg,
      left: StiloConfig.space72Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -288.0
  static Positioned top72Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space72Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -288.0
  static Positioned right72Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space72Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -288.0
  static Positioned bottom72Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space72Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -288.0
  static Positioned left72Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space72Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 320.0, right: 320.0, bottom: 320.0, left: 320.0
  static Positioned inset80({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space80,
      right: StiloConfig.space80,
      bottom: StiloConfig.space80,
      left: StiloConfig.space80,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 320.0, bottom: 320.0
  static Positioned insetY80({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space80,
      bottom: StiloConfig.space80,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 320.0, left: 320.0
  static Positioned insetX80({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space80,
      left: StiloConfig.space80,
    );
  }

  /// Constructs a [Positioned] widget with top: 320.0
  static Positioned top80({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space80,
    );
  }

  /// Constructs a [Positioned] widget with right: 320.0
  static Positioned right80({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space80,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 320.0
  static Positioned bottom80({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space80,
    );
  }

  /// Constructs a [Positioned] widget with left: 320.0
  static Positioned left80({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space80,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -320.0, right: -320.0, bottom: -320.0, left: -320.0
  static Positioned inset80Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space80Neg,
      right: StiloConfig.space80Neg,
      bottom: StiloConfig.space80Neg,
      left: StiloConfig.space80Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -320.0, bottom: -320.0
  static Positioned insetY80Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space80Neg,
      bottom: StiloConfig.space80Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -320.0, left: -320.0
  static Positioned insetX80Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space80Neg,
      left: StiloConfig.space80Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -320.0
  static Positioned top80Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space80Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -320.0
  static Positioned right80Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space80Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -320.0
  static Positioned bottom80Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space80Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -320.0
  static Positioned left80Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space80Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 384.0, right: 384.0, bottom: 384.0, left: 384.0
  static Positioned inset96({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space96,
      right: StiloConfig.space96,
      bottom: StiloConfig.space96,
      left: StiloConfig.space96,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: 384.0, bottom: 384.0
  static Positioned insetY96({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space96,
      bottom: StiloConfig.space96,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: 384.0, left: 384.0
  static Positioned insetX96({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space96,
      left: StiloConfig.space96,
    );
  }

  /// Constructs a [Positioned] widget with top: 384.0
  static Positioned top96({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space96,
    );
  }

  /// Constructs a [Positioned] widget with right: 384.0
  static Positioned right96({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space96,
    );
  }

  /// Constructs a [Positioned] widget with bottom: 384.0
  static Positioned bottom96({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space96,
    );
  }

  /// Constructs a [Positioned] widget with left: 384.0
  static Positioned left96({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space96,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -384.0, right: -384.0, bottom: -384.0, left: -384.0
  static Positioned inset96Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space96Neg,
      right: StiloConfig.space96Neg,
      bottom: StiloConfig.space96Neg,
      left: StiloConfig.space96Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// top: -384.0, bottom: -384.0
  static Positioned insetY96Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space96Neg,
      bottom: StiloConfig.space96Neg,
    );
  }

  /// Constructs a [Positioned] widget with:
  ///
  /// right: -384.0, left: -384.0
  static Positioned insetX96Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space96Neg,
      left: StiloConfig.space96Neg,
    );
  }

  /// Constructs a [Positioned] widget with top: -384.0
  static Positioned top96Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      top: StiloConfig.space96Neg,
    );
  }

  /// Constructs a [Positioned] widget with right: -384.0
  static Positioned right96Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      right: StiloConfig.space96Neg,
    );
  }

  /// Constructs a [Positioned] widget with bottom: -384.0
  static Positioned bottom96Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      bottom: StiloConfig.space96Neg,
    );
  }

  /// Constructs a [Positioned] widget with left: -384.0
  static Positioned left96Neg({Key? key, required Widget child}) {
    return Positioned(
      key: key,
      child: child,
      left: StiloConfig.space96Neg,
    );
  }
}
