import 'package:flutter/material.dart';

/// Defines edges (margins, paddings) constants
abstract class StiloEdge {
  static const _e0 = 0.0;
  static const _e1 = 3.0;
  static const _e2 = 6.0;
  static const _e3 = 9.0;
  static const _e4 = 12.0;
  static const _e5 = 15.0;
  static const _e6 = 18.0;
  static const _e8 = 24.0;
  static const _e10 = 30.0;
  static const _e12 = 36.0;
  static const _e16 = 48.0;
  static const _e20 = 60.0;

  // [Edge All]
  /// Constructs an edge of 0.0 for all directions
  static const a0 = EdgeInsets.all(_e0);

  /// Constructs an edge of 3.0 for all directions
  static const a1 = EdgeInsets.all(_e1);

  /// Constructs an edge of 6.0 for all directions
  static const a2 = EdgeInsets.all(_e2);

  /// Constructs an edge of 9.0 for all directions
  static const a3 = EdgeInsets.all(_e3);

  /// Constructs an edge of 12.0 for all directions
  static const a4 = EdgeInsets.all(_e4);

  /// Constructs an edge of 15.0 for all directions
  static const a5 = EdgeInsets.all(_e5);

  /// Constructs an edge of 18.0 for all directions
  static const a6 = EdgeInsets.all(_e6);

  /// Constructs an edge of 24.0 for all directions
  static const a8 = EdgeInsets.all(_e8);

  /// Constructs an edge of 30.0 for all directions
  static const a10 = EdgeInsets.all(_e10);

  /// Constructs an edge of 36.0 for all directions
  static const a12 = EdgeInsets.all(_e12);

  /// Constructs an edge of 48.0 for all directions
  static const a16 = EdgeInsets.all(_e16);

  /// Constructs an edge of 60.0 for all directions
  static const a20 = EdgeInsets.all(_e20);

  // [Edge Horizontal]
  /// Constructs an edge of 0.0 for horizontal directions
  static const x0 = EdgeInsets.symmetric(horizontal: _e0);

  /// Constructs an edge of 3.0 for horizontal directions
  static const x1 = EdgeInsets.symmetric(horizontal: _e1);

  /// Constructs an edge of 6.0 for horizontal directions
  static const x2 = EdgeInsets.symmetric(horizontal: _e2);

  /// Constructs an edge of 9.0 for horizontal directions
  static const x3 = EdgeInsets.symmetric(horizontal: _e3);

  /// Constructs an edge of 12.0 for horizontal directions
  static const x4 = EdgeInsets.symmetric(horizontal: _e4);

  /// Constructs an edge of 15.0 for horizontal directions
  static const x5 = EdgeInsets.symmetric(horizontal: _e5);

  /// Constructs an edge of 18.0 for horizontal directions
  static const x6 = EdgeInsets.symmetric(horizontal: _e6);

  /// Constructs an edge of 24.0 for horizontal directions
  static const x8 = EdgeInsets.symmetric(horizontal: _e8);

  /// Constructs an edge of 30.0 for horizontal directions
  static const x10 = EdgeInsets.symmetric(horizontal: _e10);

  /// Constructs an edge of 36.0 for horizontal directions
  static const x12 = EdgeInsets.symmetric(horizontal: _e12);

  /// Constructs an edge of 48.0 for horizontal directions
  static const x16 = EdgeInsets.symmetric(horizontal: _e16);

  /// Constructs an edge of 60.0 for horizontal directions
  static const x20 = EdgeInsets.symmetric(horizontal: _e20);

  // [Edge Vertical]
  /// Constructs an edge of 0.0 for vertical directions
  static const y0 = EdgeInsets.symmetric(vertical: _e0);

  /// Constructs an edge of 3.0 for vertical directions
  static const y1 = EdgeInsets.symmetric(vertical: _e1);

  /// Constructs an edge of 6.0 for vertical directions
  static const y2 = EdgeInsets.symmetric(vertical: _e2);

  /// Constructs an edge of 9.0 for vertical directions
  static const y3 = EdgeInsets.symmetric(vertical: _e3);

  /// Constructs an edge of 12.0 for vertical directions
  static const y4 = EdgeInsets.symmetric(vertical: _e4);

  /// Constructs an edge of 15.0 for vertical directions
  static const y5 = EdgeInsets.symmetric(vertical: _e5);

  /// Constructs an edge of 18.0 for vertical directions
  static const y6 = EdgeInsets.symmetric(vertical: _e6);

  /// Constructs an edge of 24.0 for vertical directions
  static const y8 = EdgeInsets.symmetric(vertical: _e8);

  /// Constructs an edge of 30.0 for vertical directions
  static const y10 = EdgeInsets.symmetric(vertical: _e10);

  /// Constructs an edge of 36.0 for vertical directions
  static const y12 = EdgeInsets.symmetric(vertical: _e12);

  /// Constructs an edge of 48.0 for vertical directions
  static const y16 = EdgeInsets.symmetric(vertical: _e16);

  /// Constructs an edge of 60.0 for vertical directions
  static const y20 = EdgeInsets.symmetric(vertical: _e20);

  // [Edge Top]
  /// Constructs an edge of 0.0 for top direction
  static const t0 = EdgeInsets.only(top: _e0);

  /// Constructs an edge of 3.0 for top direction
  static const t1 = EdgeInsets.only(top: _e1);

  /// Constructs an edge of 6.0 for top direction
  static const t2 = EdgeInsets.only(top: _e2);

  /// Constructs an edge of 9.0 for top direction
  static const t3 = EdgeInsets.only(top: _e3);

  /// Constructs an edge of 12.0 for top direction
  static const t4 = EdgeInsets.only(top: _e4);

  /// Constructs an edge of 15.0 for top direction
  static const t5 = EdgeInsets.only(top: _e5);

  /// Constructs an edge of 18.0 for top direction
  static const t6 = EdgeInsets.only(top: _e6);

  /// Constructs an edge of 24.0 for top direction
  static const t8 = EdgeInsets.only(top: _e8);

  /// Constructs an edge of 30.0 for top direction
  static const t10 = EdgeInsets.only(top: _e10);

  /// Constructs an edge of 36.0 for top direction
  static const t12 = EdgeInsets.only(top: _e12);

  /// Constructs an edge of 48.0 for top direction
  static const t16 = EdgeInsets.only(top: _e16);

  /// Constructs an edge of 60.0 for top direction
  static const t20 = EdgeInsets.only(top: _e20);

  // [Edge Right]
  /// Constructs an edge of 0.0 for right direction
  static const r0 = EdgeInsets.only(right: _e0);

  /// Constructs an edge of 3.0 for right direction
  static const r1 = EdgeInsets.only(right: _e1);

  /// Constructs an edge of 6.0 for right direction
  static const r2 = EdgeInsets.only(right: _e2);

  /// Constructs an edge of 9.0 for right direction
  static const r3 = EdgeInsets.only(right: _e3);

  /// Constructs an edge of 12.0 for right direction
  static const r4 = EdgeInsets.only(right: _e4);

  /// Constructs an edge of 15.0 for right direction
  static const r5 = EdgeInsets.only(right: _e5);

  /// Constructs an edge of 18.0 for right direction
  static const r6 = EdgeInsets.only(right: _e6);

  /// Constructs an edge of 24.0 for right direction
  static const r8 = EdgeInsets.only(right: _e8);

  /// Constructs an edge of 30.0 for right direction
  static const r10 = EdgeInsets.only(right: _e10);

  /// Constructs an edge of 36.0 for right direction
  static const r12 = EdgeInsets.only(right: _e12);

  /// Constructs an edge of 48.0 for right direction
  static const r16 = EdgeInsets.only(right: _e16);

  /// Constructs an edge of 60.0 for right direction
  static const r20 = EdgeInsets.only(right: _e20);

  // [Edge Bottom]
  /// Constructs an edge of 0.0 for bottom direction
  static const b0 = EdgeInsets.only(bottom: _e0);

  /// Constructs an edge of 3.0 for bottom direction
  static const b1 = EdgeInsets.only(bottom: _e1);

  /// Constructs an edge of 6.0 for bottom direction
  static const b2 = EdgeInsets.only(bottom: _e2);

  /// Constructs an edge of 9.0 for bottom direction
  static const b3 = EdgeInsets.only(bottom: _e3);

  /// Constructs an edge of 12.0 for bottom direction
  static const b4 = EdgeInsets.only(bottom: _e4);

  /// Constructs an edge of 15.0 for bottom direction
  static const b5 = EdgeInsets.only(bottom: _e5);

  /// Constructs an edge of 18.0 for bottom direction
  static const b6 = EdgeInsets.only(bottom: _e6);

  /// Constructs an edge of 24.0 for bottom direction
  static const b8 = EdgeInsets.only(bottom: _e8);

  /// Constructs an edge of 30.0 for bottom direction
  static const b10 = EdgeInsets.only(bottom: _e10);

  /// Constructs an edge of 36.0 for bottom direction
  static const b12 = EdgeInsets.only(bottom: _e12);

  /// Constructs an edge of 48.0 for bottom direction
  static const b16 = EdgeInsets.only(bottom: _e16);

  /// Constructs an edge of 60.0 for bottom direction
  static const b20 = EdgeInsets.only(bottom: _e20);

  // [Edge Left]
  /// Constructs an edge of 0.0 for left direction
  static const l0 = EdgeInsets.only(left: _e0);

  /// Constructs an edge of 3.0 for left direction
  static const l1 = EdgeInsets.only(left: _e1);

  /// Constructs an edge of 6.0 for left direction
  static const l2 = EdgeInsets.only(left: _e2);

  /// Constructs an edge of 9.0 for left direction
  static const l3 = EdgeInsets.only(left: _e3);

  /// Constructs an edge of 12.0 for left direction
  static const l4 = EdgeInsets.only(left: _e4);

  /// Constructs an edge of 15.0 for left direction
  static const l5 = EdgeInsets.only(left: _e5);

  /// Constructs an edge of 18.0 for left direction
  static const l6 = EdgeInsets.only(left: _e6);

  /// Constructs an edge of 24.0 for left direction
  static const l8 = EdgeInsets.only(left: _e8);

  /// Constructs an edge of 30.0 for left direction
  static const l10 = EdgeInsets.only(left: _e10);

  /// Constructs an edge of 36.0 for left direction
  static const l12 = EdgeInsets.only(left: _e12);

  /// Constructs an edge of 48.0 for left direction
  static const l16 = EdgeInsets.only(left: _e16);

  /// Constructs an edge of 60.0 for left direction
  static const l20 = EdgeInsets.only(left: _e20);
}
