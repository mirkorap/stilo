import 'package:flutter/material.dart';

/// A class that constructs [Border] constants
abstract class StiloBorder {
  /// Defines a [BorderSide] with a width of 0.0
  static BorderSide side0(Color color) {
    return BorderSide(color: color, width: 0.0);
  }

  /// Defines a [BorderSide] with a width of 2.0
  static BorderSide side2(Color color) {
    return BorderSide(color: color, width: 2.0);
  }

  /// Defines a [BorderSide] with a width of 4.0
  static BorderSide side4(Color color) {
    return BorderSide(color: color, width: 4.0);
  }

  /// Defines a [BorderSide] with a width of 6.0
  static BorderSide side6(Color color) {
    return BorderSide(color: color, width: 6.0);
  }

  /// Defines a [BorderSide] with a width of 8.0
  static BorderSide side8(Color color) {
    return BorderSide(color: color, width: 8.0);
  }

  /// Defines a [BorderSide] with a width of 10.0
  static BorderSide side10(Color color) {
    return BorderSide(color: color, width: 10.0);
  }

  /// Constructs a [Border] with a width of 0.0 for all directions
  static Border all0(Color color) {
    return Border.fromBorderSide(side0(color));
  }

  /// Constructs a [Border] with a width of 0.0 for horizontal directions
  static Border horiz0(Color color) {
    return Border.symmetric(horizontal: side0(color));
  }

  /// Constructs a [Border] with a width of 0.0 for vertical directions
  static Border vert0(Color color) {
    return Border.symmetric(vertical: side0(color));
  }

  /// Constructs a [Border] with a width of 0.0 for top direction
  static Border top0(Color color) {
    return Border(top: side0(color));
  }

  /// Constructs a [Border] with a width of 0.0 for right direction
  static Border right0(Color color) {
    return Border(right: side0(color));
  }

  /// Constructs a [Border] with a width of 0.0 for bottom direction
  static Border bottom0(Color color) {
    return Border(bottom: side0(color));
  }

  /// Constructs a [Border] with a width of 0.0 for left direction
  static Border left0(Color color) {
    return Border(left: side0(color));
  }

  /// Constructs a [Border] with a width of 2.0 for all directions
  static Border all2(Color color) {
    return Border.fromBorderSide(side2(color));
  }

  /// Constructs a [Border] with a width of 2.0 for horizontal directions
  static Border horiz2(Color color) {
    return Border.symmetric(horizontal: side2(color));
  }

  /// Constructs a [Border] with a width of 2.0 for vertical directions
  static Border vert2(Color color) {
    return Border.symmetric(vertical: side2(color));
  }

  /// Constructs a [Border] with a width of 2.0 for top direction
  static Border top2(Color color) {
    return Border(top: side2(color));
  }

  /// Constructs a [Border] with a width of 2.0 for right direction
  static Border right2(Color color) {
    return Border(right: side2(color));
  }

  /// Constructs a [Border] with a width of 2.0 for bottom direction
  static Border bottom2(Color color) {
    return Border(bottom: side2(color));
  }

  /// Constructs a [Border] with a width of 2.0 for left direction
  static Border left2(Color color) {
    return Border(left: side2(color));
  }

  /// Constructs a [Border] with a width of 4.0 for all directions
  static Border all4(Color color) {
    return Border.fromBorderSide(side4(color));
  }

  /// Constructs a [Border] with a width of 4.0 for horizontal directions
  static Border horiz4(Color color) {
    return Border.symmetric(horizontal: side4(color));
  }

  /// Constructs a [Border] with a width of 4.0 for vertical directions
  static Border vert4(Color color) {
    return Border.symmetric(vertical: side4(color));
  }

  /// Constructs a [Border] with a width of 4.0 for top direction
  static Border top4(Color color) {
    return Border(top: side4(color));
  }

  /// Constructs a [Border] with a width of 4.0 for right direction
  static Border right4(Color color) {
    return Border(right: side4(color));
  }

  /// Constructs a [Border] with a width of 4.0 for bottom direction
  static Border bottom4(Color color) {
    return Border(bottom: side4(color));
  }

  /// Constructs a [Border] with a width of 4.0 for left direction
  static Border left4(Color color) {
    return Border(left: side4(color));
  }

  /// Constructs a [Border] with a width of 6.0 for all directions
  static Border all6(Color color) {
    return Border.fromBorderSide(side6(color));
  }

  /// Constructs a [Border] with a width of 6.0 for horizontal directions
  static Border horiz6(Color color) {
    return Border.symmetric(horizontal: side6(color));
  }

  /// Constructs a [Border] with a width of 6.0 for vertical directions
  static Border vert6(Color color) {
    return Border.symmetric(vertical: side6(color));
  }

  /// Constructs a [Border] with a width of 6.0 for top direction
  static Border top6(Color color) {
    return Border(top: side6(color));
  }

  /// Constructs a [Border] with a width of 6.0 for right direction
  static Border right6(Color color) {
    return Border(right: side6(color));
  }

  /// Constructs a [Border] with a width of 6.0 for bottom direction
  static Border bottom6(Color color) {
    return Border(bottom: side6(color));
  }

  /// Constructs a [Border] with a width of 6.0 for left direction
  static Border left6(Color color) {
    return Border(left: side6(color));
  }

  /// Constructs a [Border] with a width of 8.0 for all directions
  static Border all8(Color color) {
    return Border.fromBorderSide(side8(color));
  }

  /// Constructs a [Border] with a width of 8.0 for horizontal directions
  static Border horiz8(Color color) {
    return Border.symmetric(horizontal: side8(color));
  }

  /// Constructs a [Border] with a width of 8.0 for vertical directions
  static Border vert8(Color color) {
    return Border.symmetric(vertical: side8(color));
  }

  /// Constructs a [Border] with a width of 8.0 for top direction
  static Border top8(Color color) {
    return Border(top: side8(color));
  }

  /// Constructs a [Border] with a width of 8.0 for right direction
  static Border right8(Color color) {
    return Border(right: side8(color));
  }

  /// Constructs a [Border] with a width of 8.0 for bottom direction
  static Border bottom8(Color color) {
    return Border(bottom: side8(color));
  }

  /// Constructs a [Border] with a width of 8.0 for left direction
  static Border left8(Color color) {
    return Border(left: side8(color));
  }

  /// Constructs a [Border] with a width of 10.0 for all directions
  static Border all10(Color color) {
    return Border.fromBorderSide(side10(color));
  }

  /// Constructs a [Border] with a width of 10.0 for horizontal directions
  static Border horiz10(Color color) {
    return Border.symmetric(horizontal: side10(color));
  }

  /// Constructs a [Border] with a width of 10.0 for vertical directions
  static Border vert10(Color color) {
    return Border.symmetric(vertical: side10(color));
  }

  /// Constructs a [Border] with a width of 10.0 for top direction
  static Border top10(Color color) {
    return Border(top: side10(color));
  }

  /// Constructs a [Border] with a width of 10.0 for right direction
  static Border right10(Color color) {
    return Border(right: side10(color));
  }

  /// Constructs a [Border] with a width of 10.0 for bottom direction
  static Border bottom10(Color color) {
    return Border(bottom: side10(color));
  }

  /// Constructs a [Border] with a width of 10.0 for left direction
  static Border left10(Color color) {
    return Border(left: side10(color));
  }
}
