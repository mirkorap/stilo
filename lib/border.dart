library stilo;

import 'package:flutter/material.dart';

abstract class StiloBorder {
  static _b0(Color color) => BorderSide(color: color, width: 0.0);
  static _b2(Color color) => BorderSide(color: color, width: 2.0);
  static _b4(Color color) => BorderSide(color: color, width: 4.0);
  static _b6(Color color) => BorderSide(color: color, width: 6.0);
  static _b8(Color color) => BorderSide(color: color, width: 8.0);
  static _b10(Color color) => BorderSide(color: color, width: 10.0);

  // All Borders
  static a0(Color color) => Border.fromBorderSide(_b0(color));
  static a2(Color color) => Border.fromBorderSide(_b2(color));
  static a4(Color color) => Border.fromBorderSide(_b4(color));
  static a6(Color color) => Border.fromBorderSide(_b6(color));
  static a8(Color color) => Border.fromBorderSide(_b8(color));
  static a10(Color color) => Border.fromBorderSide(_b10(color));

  // Horizontal Borders
  static x0(Color color) => Border.symmetric(horizontal: _b0(color));
  static x2(Color color) => Border.symmetric(horizontal: _b2(color));
  static x4(Color color) => Border.symmetric(horizontal: _b4(color));
  static x6(Color color) => Border.symmetric(horizontal: _b6(color));
  static x8(Color color) => Border.symmetric(horizontal: _b8(color));
  static x10(Color color) => Border.symmetric(horizontal: _b10(color));

  // Vertical Borders
  static y0(Color color) => Border.symmetric(vertical: _b0(color));
  static y2(Color color) => Border.symmetric(vertical: _b2(color));
  static y4(Color color) => Border.symmetric(vertical: _b4(color));
  static y6(Color color) => Border.symmetric(vertical: _b6(color));
  static y8(Color color) => Border.symmetric(vertical: _b8(color));
  static y10(Color color) => Border.symmetric(vertical: _b10(color));

  // Top Borders
  static t0(Color color) => Border(top: _b0(color));
  static t2(Color color) => Border(top: _b2(color));
  static t4(Color color) => Border(top: _b4(color));
  static t6(Color color) => Border(top: _b6(color));
  static t8(Color color) => Border(top: _b8(color));
  static t10(Color color) => Border(top: _b10(color));

  // Right Borders
  static r0(Color color) => Border(right: _b0(color));
  static r2(Color color) => Border(right: _b2(color));
  static r4(Color color) => Border(right: _b4(color));
  static r6(Color color) => Border(right: _b6(color));
  static r8(Color color) => Border(right: _b8(color));
  static r10(Color color) => Border(right: _b10(color));

  // Bottom Borders
  static b0(Color color) => Border(bottom: _b0(color));
  static b2(Color color) => Border(bottom: _b2(color));
  static b4(Color color) => Border(bottom: _b4(color));
  static b6(Color color) => Border(bottom: _b6(color));
  static b8(Color color) => Border(bottom: _b8(color));
  static b10(Color color) => Border(bottom: _b10(color));

  // Left Borders
  static l0(Color color) => Border(left: _b0(color));
  static l2(Color color) => Border(left: _b2(color));
  static l4(Color color) => Border(left: _b4(color));
  static l6(Color color) => Border(left: _b6(color));
  static l8(Color color) => Border(left: _b8(color));
  static l10(Color color) => Border(left: _b10(color));
}
