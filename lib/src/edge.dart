import 'package:flutter/material.dart';

/// Defines edges (margins, paddings) constants
abstract class StiloEdge {
  /// Defines an edge of 0.0
  static const edge0 = 0.0;

  /// Defines an edge of 3.0
  static const edge1 = 3.0;

  /// Defines an edge of 6.0
  static const edge2 = 6.0;

  /// Defines an edge of 9.0
  static const edge3 = 9.0;

  /// Defines an edge of 12.0
  static const edge4 = 12.0;

  /// Defines an edge of 15.0
  static const edge5 = 15.0;

  /// Defines an edge of 18.0
  static const edge6 = 18.0;

  /// Defines an edge of 24.0
  static const edge8 = 24.0;

  /// Defines an edge of 30.0
  static const edge10 = 30.0;

  /// Defines an edge of 36.0
  static const edge12 = 36.0;

  /// Defines an edge of 48.0
  static const edge16 = 48.0;

  /// Defines an edge of 60.0
  static const edge20 = 60.0;

  // [Edge All]
  /// Constructs an edge of 0.0 for all directions
  static const a0 = EdgeInsets.all(edge0);

  /// Constructs an edge of 3.0 for all directions
  static const a1 = EdgeInsets.all(edge1);

  /// Constructs an edge of 6.0 for all directions
  static const a2 = EdgeInsets.all(edge2);

  /// Constructs an edge of 9.0 for all directions
  static const a3 = EdgeInsets.all(edge3);

  /// Constructs an edge of 12.0 for all directions
  static const a4 = EdgeInsets.all(edge4);

  /// Constructs an edge of 15.0 for all directions
  static const a5 = EdgeInsets.all(edge5);

  /// Constructs an edge of 18.0 for all directions
  static const a6 = EdgeInsets.all(edge6);

  /// Constructs an edge of 24.0 for all directions
  static const a8 = EdgeInsets.all(edge8);

  /// Constructs an edge of 30.0 for all directions
  static const a10 = EdgeInsets.all(edge10);

  /// Constructs an edge of 36.0 for all directions
  static const a12 = EdgeInsets.all(edge12);

  /// Constructs an edge of 48.0 for all directions
  static const a16 = EdgeInsets.all(edge16);

  /// Constructs an edge of 60.0 for all directions
  static const a20 = EdgeInsets.all(edge20);

  // [Edge Horizontal]
  /// Constructs an edge of 0.0 for horizontal directions
  static const x0 = EdgeInsets.symmetric(horizontal: edge0);

  /// Constructs an edge of 3.0 for horizontal directions
  static const x1 = EdgeInsets.symmetric(horizontal: edge1);

  /// Constructs an edge of 6.0 for horizontal directions
  static const x2 = EdgeInsets.symmetric(horizontal: edge2);

  /// Constructs an edge of 9.0 for horizontal directions
  static const x3 = EdgeInsets.symmetric(horizontal: edge3);

  /// Constructs an edge of 12.0 for horizontal directions
  static const x4 = EdgeInsets.symmetric(horizontal: edge4);

  /// Constructs an edge of 15.0 for horizontal directions
  static const x5 = EdgeInsets.symmetric(horizontal: edge5);

  /// Constructs an edge of 18.0 for horizontal directions
  static const x6 = EdgeInsets.symmetric(horizontal: edge6);

  /// Constructs an edge of 24.0 for horizontal directions
  static const x8 = EdgeInsets.symmetric(horizontal: edge8);

  /// Constructs an edge of 30.0 for horizontal directions
  static const x10 = EdgeInsets.symmetric(horizontal: edge10);

  /// Constructs an edge of 36.0 for horizontal directions
  static const x12 = EdgeInsets.symmetric(horizontal: edge12);

  /// Constructs an edge of 48.0 for horizontal directions
  static const x16 = EdgeInsets.symmetric(horizontal: edge16);

  /// Constructs an edge of 60.0 for horizontal directions
  static const x20 = EdgeInsets.symmetric(horizontal: edge20);

  // [Edge Vertical]
  /// Constructs an edge of 0.0 for vertical directions
  static const y0 = EdgeInsets.symmetric(vertical: edge0);

  /// Constructs an edge of 3.0 for vertical directions
  static const y1 = EdgeInsets.symmetric(vertical: edge1);

  /// Constructs an edge of 6.0 for vertical directions
  static const y2 = EdgeInsets.symmetric(vertical: edge2);

  /// Constructs an edge of 9.0 for vertical directions
  static const y3 = EdgeInsets.symmetric(vertical: edge3);

  /// Constructs an edge of 12.0 for vertical directions
  static const y4 = EdgeInsets.symmetric(vertical: edge4);

  /// Constructs an edge of 15.0 for vertical directions
  static const y5 = EdgeInsets.symmetric(vertical: edge5);

  /// Constructs an edge of 18.0 for vertical directions
  static const y6 = EdgeInsets.symmetric(vertical: edge6);

  /// Constructs an edge of 24.0 for vertical directions
  static const y8 = EdgeInsets.symmetric(vertical: edge8);

  /// Constructs an edge of 30.0 for vertical directions
  static const y10 = EdgeInsets.symmetric(vertical: edge10);

  /// Constructs an edge of 36.0 for vertical directions
  static const y12 = EdgeInsets.symmetric(vertical: edge12);

  /// Constructs an edge of 48.0 for vertical directions
  static const y16 = EdgeInsets.symmetric(vertical: edge16);

  /// Constructs an edge of 60.0 for vertical directions
  static const y20 = EdgeInsets.symmetric(vertical: edge20);

  // [Edge Top]
  /// Constructs an edge of 0.0 for top direction
  static const t0 = EdgeInsets.only(top: edge0);

  /// Constructs an edge of 3.0 for top direction
  static const t1 = EdgeInsets.only(top: edge1);

  /// Constructs an edge of 6.0 for top direction
  static const t2 = EdgeInsets.only(top: edge2);

  /// Constructs an edge of 9.0 for top direction
  static const t3 = EdgeInsets.only(top: edge3);

  /// Constructs an edge of 12.0 for top direction
  static const t4 = EdgeInsets.only(top: edge4);

  /// Constructs an edge of 15.0 for top direction
  static const t5 = EdgeInsets.only(top: edge5);

  /// Constructs an edge of 18.0 for top direction
  static const t6 = EdgeInsets.only(top: edge6);

  /// Constructs an edge of 24.0 for top direction
  static const t8 = EdgeInsets.only(top: edge8);

  /// Constructs an edge of 30.0 for top direction
  static const t10 = EdgeInsets.only(top: edge10);

  /// Constructs an edge of 36.0 for top direction
  static const t12 = EdgeInsets.only(top: edge12);

  /// Constructs an edge of 48.0 for top direction
  static const t16 = EdgeInsets.only(top: edge16);

  /// Constructs an edge of 60.0 for top direction
  static const t20 = EdgeInsets.only(top: edge20);

  // [Edge Right]
  /// Constructs an edge of 0.0 for right direction
  static const r0 = EdgeInsets.only(right: edge0);

  /// Constructs an edge of 3.0 for right direction
  static const r1 = EdgeInsets.only(right: edge1);

  /// Constructs an edge of 6.0 for right direction
  static const r2 = EdgeInsets.only(right: edge2);

  /// Constructs an edge of 9.0 for right direction
  static const r3 = EdgeInsets.only(right: edge3);

  /// Constructs an edge of 12.0 for right direction
  static const r4 = EdgeInsets.only(right: edge4);

  /// Constructs an edge of 15.0 for right direction
  static const r5 = EdgeInsets.only(right: edge5);

  /// Constructs an edge of 18.0 for right direction
  static const r6 = EdgeInsets.only(right: edge6);

  /// Constructs an edge of 24.0 for right direction
  static const r8 = EdgeInsets.only(right: edge8);

  /// Constructs an edge of 30.0 for right direction
  static const r10 = EdgeInsets.only(right: edge10);

  /// Constructs an edge of 36.0 for right direction
  static const r12 = EdgeInsets.only(right: edge12);

  /// Constructs an edge of 48.0 for right direction
  static const r16 = EdgeInsets.only(right: edge16);

  /// Constructs an edge of 60.0 for right direction
  static const r20 = EdgeInsets.only(right: edge20);

  // [Edge Bottom]
  /// Constructs an edge of 0.0 for bottom direction
  static const b0 = EdgeInsets.only(bottom: edge0);

  /// Constructs an edge of 3.0 for bottom direction
  static const b1 = EdgeInsets.only(bottom: edge1);

  /// Constructs an edge of 6.0 for bottom direction
  static const b2 = EdgeInsets.only(bottom: edge2);

  /// Constructs an edge of 9.0 for bottom direction
  static const b3 = EdgeInsets.only(bottom: edge3);

  /// Constructs an edge of 12.0 for bottom direction
  static const b4 = EdgeInsets.only(bottom: edge4);

  /// Constructs an edge of 15.0 for bottom direction
  static const b5 = EdgeInsets.only(bottom: edge5);

  /// Constructs an edge of 18.0 for bottom direction
  static const b6 = EdgeInsets.only(bottom: edge6);

  /// Constructs an edge of 24.0 for bottom direction
  static const b8 = EdgeInsets.only(bottom: edge8);

  /// Constructs an edge of 30.0 for bottom direction
  static const b10 = EdgeInsets.only(bottom: edge10);

  /// Constructs an edge of 36.0 for bottom direction
  static const b12 = EdgeInsets.only(bottom: edge12);

  /// Constructs an edge of 48.0 for bottom direction
  static const b16 = EdgeInsets.only(bottom: edge16);

  /// Constructs an edge of 60.0 for bottom direction
  static const b20 = EdgeInsets.only(bottom: edge20);

  // [Edge Left]
  /// Constructs an edge of 0.0 for left direction
  static const l0 = EdgeInsets.only(left: edge0);

  /// Constructs an edge of 3.0 for left direction
  static const l1 = EdgeInsets.only(left: edge1);

  /// Constructs an edge of 6.0 for left direction
  static const l2 = EdgeInsets.only(left: edge2);

  /// Constructs an edge of 9.0 for left direction
  static const l3 = EdgeInsets.only(left: edge3);

  /// Constructs an edge of 12.0 for left direction
  static const l4 = EdgeInsets.only(left: edge4);

  /// Constructs an edge of 15.0 for left direction
  static const l5 = EdgeInsets.only(left: edge5);

  /// Constructs an edge of 18.0 for left direction
  static const l6 = EdgeInsets.only(left: edge6);

  /// Constructs an edge of 24.0 for left direction
  static const l8 = EdgeInsets.only(left: edge8);

  /// Constructs an edge of 30.0 for left direction
  static const l10 = EdgeInsets.only(left: edge10);

  /// Constructs an edge of 36.0 for left direction
  static const l12 = EdgeInsets.only(left: edge12);

  /// Constructs an edge of 48.0 for left direction
  static const l16 = EdgeInsets.only(left: edge16);

  /// Constructs an edge of 60.0 for left direction
  static const l20 = EdgeInsets.only(left: edge20);
}
