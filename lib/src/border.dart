import 'package:flutter/material.dart';

/// Defines border constants
abstract class StiloBorder {
  static _b0(Color color) => BorderSide(color: color, width: 0.0);
  static _b2(Color color) => BorderSide(color: color, width: 2.0);
  static _b4(Color color) => BorderSide(color: color, width: 4.0);
  static _b6(Color color) => BorderSide(color: color, width: 6.0);
  static _b8(Color color) => BorderSide(color: color, width: 8.0);
  static _b10(Color color) => BorderSide(color: color, width: 10.0);

  // [Border All]
  /// Constructs a border of 0.0 for all directions
  static a0(Color color) => Border.fromBorderSide(_b0(color));

  /// Constructs a border of 2.0 for all directions
  static a2(Color color) => Border.fromBorderSide(_b2(color));

  /// Constructs a border of 4.0 for all directions
  static a4(Color color) => Border.fromBorderSide(_b4(color));

  /// Constructs a border of 6.0 for all directions
  static a6(Color color) => Border.fromBorderSide(_b6(color));

  /// Constructs a border of 8.0 for all directions
  static a8(Color color) => Border.fromBorderSide(_b8(color));

  /// Constructs a border of 10.0 for all directions
  static a10(Color color) => Border.fromBorderSide(_b10(color));

  // [Border Horizontal]
  /// Constructs a border of 0.0 for horizontal directions
  static x0(Color color) => Border.symmetric(horizontal: _b0(color));

  /// Constructs a border of 2.0 for horizontal directions
  static x2(Color color) => Border.symmetric(horizontal: _b2(color));

  /// Constructs a border of 4.0 for horizontal directions
  static x4(Color color) => Border.symmetric(horizontal: _b4(color));

  /// Constructs a border of 6.0 for horizontal directions
  static x6(Color color) => Border.symmetric(horizontal: _b6(color));

  /// Constructs a border of 8.0 for horizontal directions
  static x8(Color color) => Border.symmetric(horizontal: _b8(color));

  /// Constructs a border of 10.0 for horizontal directions
  static x10(Color color) => Border.symmetric(horizontal: _b10(color));

  // [Border Vertical]
  /// Constructs a border of 0.0 for vertical directions
  static y0(Color color) => Border.symmetric(vertical: _b0(color));

  /// Constructs a border of 2.0 for vertical directions
  static y2(Color color) => Border.symmetric(vertical: _b2(color));

  /// Constructs a border of 4.0 for vertical directions
  static y4(Color color) => Border.symmetric(vertical: _b4(color));

  /// Constructs a border of 6.0 for vertical directions
  static y6(Color color) => Border.symmetric(vertical: _b6(color));

  /// Constructs a border of 8.0 for vertical directions
  static y8(Color color) => Border.symmetric(vertical: _b8(color));

  /// Constructs a border of 10.0 for vertical directions
  static y10(Color color) => Border.symmetric(vertical: _b10(color));

  // [Border Top]
  /// Constructs a border of 0.0 for top direction
  static t0(Color color) => Border(top: _b0(color));

  /// Constructs a border of 2.0 for top direction
  static t2(Color color) => Border(top: _b2(color));

  /// Constructs a border of 4.0 for top direction
  static t4(Color color) => Border(top: _b4(color));

  /// Constructs a border of 6.0 for top direction
  static t6(Color color) => Border(top: _b6(color));

  /// Constructs a border of 8.0 for top direction
  static t8(Color color) => Border(top: _b8(color));

  /// Constructs a border of 10.0 for top direction
  static t10(Color color) => Border(top: _b10(color));

  // [Border Right]
  /// Constructs a border of 0.0 for right direction
  static r0(Color color) => Border(right: _b0(color));

  /// Constructs a border of 2.0 for right direction
  static r2(Color color) => Border(right: _b2(color));

  /// Constructs a border of 4.0 for right direction
  static r4(Color color) => Border(right: _b4(color));

  /// Constructs a border of 6.0 for right direction
  static r6(Color color) => Border(right: _b6(color));

  /// Constructs a border of 8.0 for right direction
  static r8(Color color) => Border(right: _b8(color));

  /// Constructs a border of 10.0 for right direction
  static r10(Color color) => Border(right: _b10(color));

  // [Border Bottom]
  /// Constructs a border of 0.0 for bottom direction
  static b0(Color color) => Border(bottom: _b0(color));

  /// Constructs a border of 2.0 for bottom direction
  static b2(Color color) => Border(bottom: _b2(color));

  /// Constructs a border of 4.0 for bottom direction
  static b4(Color color) => Border(bottom: _b4(color));

  /// Constructs a border of 6.0 for bottom direction
  static b6(Color color) => Border(bottom: _b6(color));

  /// Constructs a border of 8.0 for bottom direction
  static b8(Color color) => Border(bottom: _b8(color));

  /// Constructs a border of 10.0 for bottom direction
  static b10(Color color) => Border(bottom: _b10(color));

  // [Border Left]
  /// Constructs a border of 0.0 for left direction
  static l0(Color color) => Border(left: _b0(color));

  /// Constructs a border of 2.0 for left direction
  static l2(Color color) => Border(left: _b2(color));

  /// Constructs a border of 4.0 for left direction
  static l4(Color color) => Border(left: _b4(color));

  /// Constructs a border of 6.0 for left direction
  static l6(Color color) => Border(left: _b6(color));

  /// Constructs a border of 8.0 for left direction
  static l8(Color color) => Border(left: _b8(color));

  /// Constructs a border of 10.0 for left direction
  static l10(Color color) => Border(left: _b10(color));
}
