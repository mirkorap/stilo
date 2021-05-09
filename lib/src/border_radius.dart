import 'package:flutter/material.dart';

/// A class that constructs [BorderRadius] constants
abstract class StiloBorderRadius {
  /// Defines a [Radius.circular] of 0.0
  static const none = Radius.circular(0.0);

  /// Defines a [Radius.circular] of 2.0
  static const xs = Radius.circular(2.0);

  /// Defines a [Radius.circular] of 4.0
  static const sm = Radius.circular(4.0);

  /// Defines a [Radius.circular] of 6.0
  static const md = Radius.circular(6.0);

  /// Defines a [Radius.circular] of 8.0
  static const lg = Radius.circular(8.0);

  /// Defines a [Radius.circular] of 12.0
  static const xl = Radius.circular(12.0);

  /// Defines a [Radius.circular] of 16.0
  static const xl2 = Radius.circular(16.0);

  /// Defines a [Radius.circular] of 20.0
  static const xl3 = Radius.circular(20.0);

  /// Defines a [Radius.circular] of 24.0
  static const xl4 = Radius.circular(24.0);

  /// Defines a [Radius.circular] of 28.0
  static const xl5 = Radius.circular(28.0);

  /// Defines a [Radius.circular] of 32.0
  static const xl6 = Radius.circular(32.0);

  /// Defines a [Radius.circular] of 9999.0
  static const full = Radius.circular(9999.0);

  /// Constructs a circular border radius of 0.0 for all directions
  static const allNone = BorderRadius.all(none);

  /// Constructs a circular border radius of 0.0 for top direction
  static const topNone = BorderRadius.vertical(top: none);

  /// Constructs a circular border radius of 0.0 for right direction
  static const rightNone = BorderRadius.horizontal(right: none);

  /// Constructs a circular border radius of 0.0 for bottom direction
  static const bottomNone = BorderRadius.vertical(bottom: none);

  /// Constructs a circular border radius of 0.0 for left direction
  static const leftNone = BorderRadius.horizontal(left: none);

  /// Constructs a circular border radius of 2.0 for all directions
  static const allXs = BorderRadius.all(xs);

  /// Constructs a circular border radius of 2.0 for top direction
  static const topXs = BorderRadius.vertical(top: xs);

  /// Constructs a circular border radius of 2.0 for right direction
  static const rightXs = BorderRadius.horizontal(right: xs);

  /// Constructs a circular border radius of 2.0 for bottom direction
  static const bottomXs = BorderRadius.vertical(bottom: xs);

  /// Constructs a circular border radius of 2.0 for left direction
  static const leftXs = BorderRadius.horizontal(left: xs);

  /// Constructs a circular border radius of 4.0 for all directions
  static const allSm = BorderRadius.all(sm);

  /// Constructs a circular border radius of 4.0 for top direction
  static const topSm = BorderRadius.vertical(top: sm);

  /// Constructs a circular border radius of 4.0 for right direction
  static const rightSm = BorderRadius.horizontal(right: sm);

  /// Constructs a circular border radius of 4.0 for bottom direction
  static const bottomSm = BorderRadius.vertical(bottom: sm);

  /// Constructs a circular border radius of 4.0 for left direction
  static const leftSm = BorderRadius.horizontal(left: sm);

  /// Constructs a circular border radius of 6.0 for all directions
  static const allMd = BorderRadius.all(md);

  /// Constructs a circular border radius of 6.0 for top direction
  static const topMd = BorderRadius.vertical(top: md);

  /// Constructs a circular border radius of 6.0 for right direction
  static const rightMd = BorderRadius.horizontal(right: md);

  /// Constructs a circular border radius of 6.0 for bottom direction
  static const bottomMd = BorderRadius.vertical(bottom: md);

  /// Constructs a circular border radius of 6.0 for left direction
  static const leftMd = BorderRadius.horizontal(left: md);

  /// Constructs a circular border radius of 8.0 for all directions
  static const allLg = BorderRadius.all(lg);

  /// Constructs a circular border radius of 8.0 for top direction
  static const topLg = BorderRadius.vertical(top: lg);

  /// Constructs a circular border radius of 8.0 for right direction
  static const rightLg = BorderRadius.horizontal(right: lg);

  /// Constructs a circular border radius of 8.0 for bottom direction
  static const bottomLg = BorderRadius.vertical(bottom: lg);

  /// Constructs a circular border radius of 8.0 for left direction
  static const leftLg = BorderRadius.horizontal(left: lg);

  /// Constructs a circular border radius of 12.0 for all directions
  static const allXl = BorderRadius.all(xl);

  /// Constructs a circular border radius of 12.0 for top direction
  static const topXl = BorderRadius.vertical(top: xl);

  /// Constructs a circular border radius of 12.0 for right direction
  static const rightXl = BorderRadius.horizontal(right: xl);

  /// Constructs a circular border radius of 12.0 for bottom direction
  static const bottomXl = BorderRadius.vertical(bottom: xl);

  /// Constructs a circular border radius of 12.0 for left direction
  static const leftXl = BorderRadius.horizontal(left: xl);

  /// Constructs a circular border radius of 16.0 for all directions
  static const allXl2 = BorderRadius.all(xl2);

  /// Constructs a circular border radius of 16.0 for top direction
  static const topXl2 = BorderRadius.vertical(top: xl2);

  /// Constructs a circular border radius of 16.0 for right direction
  static const rightXl2 = BorderRadius.horizontal(right: xl2);

  /// Constructs a circular border radius of 16.0 for bottom direction
  static const bottomXl2 = BorderRadius.vertical(bottom: xl2);

  /// Constructs a circular border radius of 16.0 for left direction
  static const leftXl2 = BorderRadius.horizontal(left: xl2);

  /// Constructs a circular border radius of 20.0 for all directions
  static const allXl3 = BorderRadius.all(xl3);

  /// Constructs a circular border radius of 20.0 for top direction
  static const topXl3 = BorderRadius.vertical(top: xl3);

  /// Constructs a circular border radius of 20.0 for right direction
  static const rightXl3 = BorderRadius.horizontal(right: xl3);

  /// Constructs a circular border radius of 20.0 for bottom direction
  static const bottomXl3 = BorderRadius.vertical(bottom: xl3);

  /// Constructs a circular border radius of 20.0 for left direction
  static const leftXl3 = BorderRadius.horizontal(left: xl3);

  /// Constructs a circular border radius of 24.0 for all directions
  static const allXl4 = BorderRadius.all(xl4);

  /// Constructs a circular border radius of 24.0 for top direction
  static const topXl4 = BorderRadius.vertical(top: xl4);

  /// Constructs a circular border radius of 24.0 for right direction
  static const rightXl4 = BorderRadius.horizontal(right: xl4);

  /// Constructs a circular border radius of 24.0 for bottom direction
  static const bottomXl4 = BorderRadius.vertical(bottom: xl4);

  /// Constructs a circular border radius of 24.0 for left direction
  static const leftXl4 = BorderRadius.horizontal(left: xl4);

  /// Constructs a circular border radius of 28.0 for all directions
  static const allXl5 = BorderRadius.all(xl5);

  /// Constructs a circular border radius of 28.0 for top direction
  static const topXl5 = BorderRadius.vertical(top: xl5);

  /// Constructs a circular border radius of 28.0 for right direction
  static const rightXl5 = BorderRadius.horizontal(right: xl5);

  /// Constructs a circular border radius of 28.0 for bottom direction
  static const bottomXl5 = BorderRadius.vertical(bottom: xl5);

  /// Constructs a circular border radius of 28.0 for left direction
  static const leftXl5 = BorderRadius.horizontal(left: xl5);

  /// Constructs a circular border radius of 32.0 for all directions
  static const allXl6 = BorderRadius.all(xl6);

  /// Constructs a circular border radius of 32.0 for top direction
  static const topXl6 = BorderRadius.vertical(top: xl6);

  /// Constructs a circular border radius of 32.0 for right direction
  static const rightXl6 = BorderRadius.horizontal(right: xl6);

  /// Constructs a circular border radius of 32.0 for bottom direction
  static const bottomXl6 = BorderRadius.vertical(bottom: xl6);

  /// Constructs a circular border radius of 32.0 for left direction
  static const leftXl6 = BorderRadius.horizontal(left: xl6);

  /// Constructs a circular border radius of 9999.0 for all directions
  static const allFull = BorderRadius.all(full);

  /// Constructs a circular border radius of 9999.0 for top direction
  static const topFull = BorderRadius.vertical(top: full);

  /// Constructs a circular border radius of 9999.0 for right direction
  static const rightFull = BorderRadius.horizontal(right: full);

  /// Constructs a circular border radius of 9999.0 for bottom direction
  static const bottomFull = BorderRadius.vertical(bottom: full);

  /// Constructs a circular border radius of 9999.0 for left direction
  static const leftFull = BorderRadius.horizontal(left: full);

  /// Constructs a circular border radius of 0.0 for topLeft direction
  static const topLeftNone = BorderRadius.only(topLeft: none);

  /// Constructs a circular border radius of 0.0 for topRight direction
  static const topRightNone = BorderRadius.only(topRight: none);

  /// Constructs a circular border radius of 0.0 for bottomLeft direction
  static const bottomLeftNone = BorderRadius.only(bottomLeft: none);

  /// Constructs a circular border radius of 0.0 for bottomRight direction
  static const bottomRightNone = BorderRadius.only(bottomRight: none);

  /// Constructs a circular border radius of 2.0 for topLeft direction
  static const topLeftXs = BorderRadius.only(topLeft: xs);

  /// Constructs a circular border radius of 2.0 for topRight direction
  static const topRightXs = BorderRadius.only(topRight: xs);

  /// Constructs a circular border radius of 2.0 for bottomLeft direction
  static const bottomLeftXs = BorderRadius.only(bottomLeft: xs);

  /// Constructs a circular border radius of 2.0 for bottomRight direction
  static const bottomRightXs = BorderRadius.only(bottomRight: xs);

  /// Constructs a circular border radius of 4.0 for topLeft direction
  static const topLeftSm = BorderRadius.only(topLeft: sm);

  /// Constructs a circular border radius of 4.0 for topRight direction
  static const topRightSm = BorderRadius.only(topRight: sm);

  /// Constructs a circular border radius of 4.0 for bottomLeft direction
  static const bottomLeftSm = BorderRadius.only(bottomLeft: sm);

  /// Constructs a circular border radius of 4.0 for bottomRight direction
  static const bottomRightSm = BorderRadius.only(bottomRight: sm);

  /// Constructs a circular border radius of 6.0 for topLeft direction
  static const topLeftMd = BorderRadius.only(topLeft: md);

  /// Constructs a circular border radius of 6.0 for topRight direction
  static const topRightMd = BorderRadius.only(topRight: md);

  /// Constructs a circular border radius of 6.0 for bottomLeft direction
  static const bottomLeftMd = BorderRadius.only(bottomLeft: md);

  /// Constructs a circular border radius of 6.0 for bottomRight direction
  static const bottomRightMd = BorderRadius.only(bottomRight: md);

  /// Constructs a circular border radius of 8.0 for topLeft direction
  static const topLeftLg = BorderRadius.only(topLeft: lg);

  /// Constructs a circular border radius of 8.0 for topRight direction
  static const topRightLg = BorderRadius.only(topRight: lg);

  /// Constructs a circular border radius of 8.0 for bottomLeft direction
  static const bottomLeftLg = BorderRadius.only(bottomLeft: lg);

  /// Constructs a circular border radius of 8.0 for bottomRight direction
  static const bottomRightLg = BorderRadius.only(bottomRight: lg);

  /// Constructs a circular border radius of 12.0 for topLeft direction
  static const topLeftXl = BorderRadius.only(topLeft: xl);

  /// Constructs a circular border radius of 12.0 for topRight direction
  static const topRightXl = BorderRadius.only(topRight: xl);

  /// Constructs a circular border radius of 12.0 for bottomLeft direction
  static const bottomLeftXl = BorderRadius.only(bottomLeft: xl);

  /// Constructs a circular border radius of 12.0 for bottomRight direction
  static const bottomRightXl = BorderRadius.only(bottomRight: xl);

  /// Constructs a circular border radius of 16.0 for topLeft direction
  static const topLeftXl2 = BorderRadius.only(topLeft: xl2);

  /// Constructs a circular border radius of 16.0 for topRight direction
  static const topRightXl2 = BorderRadius.only(topRight: xl2);

  /// Constructs a circular border radius of 16.0 for bottomLeft direction
  static const bottomLeftXl2 = BorderRadius.only(bottomLeft: xl2);

  /// Constructs a circular border radius of 16.0 for bottomRight direction
  static const bottomRightXl2 = BorderRadius.only(bottomRight: xl2);

  /// Constructs a circular border radius of 20.0 for topLeft direction
  static const topLeftXl3 = BorderRadius.only(topLeft: xl3);

  /// Constructs a circular border radius of 20.0 for topRight direction
  static const topRightXl3 = BorderRadius.only(topRight: xl3);

  /// Constructs a circular border radius of 20.0 for bottomLeft direction
  static const bottomLeftXl3 = BorderRadius.only(bottomLeft: xl3);

  /// Constructs a circular border radius of 20.0 for bottomRight direction
  static const bottomRightXl3 = BorderRadius.only(bottomRight: xl3);

  /// Constructs a circular border radius of 24.0 for topLeft direction
  static const topLeftXl4 = BorderRadius.only(topLeft: xl4);

  /// Constructs a circular border radius of 24.0 for topRight direction
  static const topRightXl4 = BorderRadius.only(topRight: xl4);

  /// Constructs a circular border radius of 24.0 for bottomLeft direction
  static const bottomLeftXl4 = BorderRadius.only(bottomLeft: xl4);

  /// Constructs a circular border radius of 24.0 for bottomRight direction
  static const bottomRightXl4 = BorderRadius.only(bottomRight: xl4);

  /// Constructs a circular border radius of 28.0 for topLeft direction
  static const topLeftXl5 = BorderRadius.only(topLeft: xl5);

  /// Constructs a circular border radius of 28.0 for topRight direction
  static const topRightXl5 = BorderRadius.only(topRight: xl5);

  /// Constructs a circular border radius of 28.0 for bottomLeft direction
  static const bottomLeftXl5 = BorderRadius.only(bottomLeft: xl5);

  /// Constructs a circular border radius of 28.0 for bottomRight direction
  static const bottomRightXl5 = BorderRadius.only(bottomRight: xl5);

  /// Constructs a circular border radius of 32.0 for topLeft direction
  static const topLeftXl6 = BorderRadius.only(topLeft: xl6);

  /// Constructs a circular border radius of 32.0 for topRight direction
  static const topRightXl6 = BorderRadius.only(topRight: xl6);

  /// Constructs a circular border radius of 32.0 for bottomLeft direction
  static const bottomLeftXl6 = BorderRadius.only(bottomLeft: xl6);

  /// Constructs a circular border radius of 32.0 for bottomRight direction
  static const bottomRightXl6 = BorderRadius.only(bottomRight: xl6);

  /// Constructs a circular border radius of 9999.0 for topLeft direction
  static const topLeftFull = BorderRadius.only(topLeft: full);

  /// Constructs a circular border radius of 9999.0 for topRight direction
  static const topRightFull = BorderRadius.only(topRight: full);

  /// Constructs a circular border radius of 9999.0 for bottomLeft direction
  static const bottomLeftFull = BorderRadius.only(bottomLeft: full);

  /// Constructs a circular border radius of 9999.0 for bottomRight direction
  static const bottomRightFull = BorderRadius.only(bottomRight: full);
}
