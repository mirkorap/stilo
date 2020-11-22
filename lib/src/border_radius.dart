import 'package:flutter/material.dart';

/// Defines border radius constants
abstract class StiloBorderRadius {
  /// Defines a circular radius of 0.0
  static const rad0 = Radius.circular(0.0);

  /// Defines a circular radius of 1.5
  static const rad1 = Radius.circular(1.5);

  /// Defines a circular radius of 3.0
  static const rad2 = Radius.circular(3.0);

  /// Defines a circular radius of 4.5
  static const rad3 = Radius.circular(4.5);

  /// Defines a circular radius of 6.0
  static const rad4 = Radius.circular(6.0);

  /// Defines a circular radius of 9.0
  static const rad5 = Radius.circular(9.0);

  /// Defines a circular radius of 12.0
  static const rad6 = Radius.circular(12.0);

  /// Defines a circular radius of 18.0
  static const rad7 = Radius.circular(18.0);

  // [BorderRadiusDirectional All]
  /// Constructs a circular border radius of 0.0 for all directions
  static const a0 = BorderRadiusDirectional.all(rad0);

  /// Constructs a circular border radius of 1.5 for all directions
  static const a1 = BorderRadiusDirectional.all(rad1);

  /// Constructs a circular border radius of 3.0 for all directions
  static const a2 = BorderRadiusDirectional.all(rad2);

  /// Constructs a circular border radius of 4.5 for all directions
  static const a3 = BorderRadiusDirectional.all(rad3);

  /// Constructs a circular border radius of 6.0 for all directions
  static const a4 = BorderRadiusDirectional.all(rad4);

  /// Constructs a circular border radius of 9.0 for all directions
  static const a5 = BorderRadiusDirectional.all(rad5);

  /// Constructs a circular border radius of 12.0 for all directions
  static const a6 = BorderRadiusDirectional.all(rad6);

  /// Constructs a circular border radius of 18.0 for all directions
  static const a7 = BorderRadiusDirectional.all(rad7);

  // [BorderRadiusDirectional Top]
  /// Constructs a circular border radius of 0.0 for top direction
  static const t0 = BorderRadiusDirectional.vertical(top: rad0);

  /// Constructs a circular border radius of 1.5 for top direction
  static const t1 = BorderRadiusDirectional.vertical(top: rad1);

  /// Constructs a circular border radius of 3.0 for top direction
  static const t2 = BorderRadiusDirectional.vertical(top: rad2);

  /// Constructs a circular border radius of 4.5 for top direction
  static const t3 = BorderRadiusDirectional.vertical(top: rad3);

  /// Constructs a circular border radius of 6.0 for top direction
  static const t4 = BorderRadiusDirectional.vertical(top: rad4);

  /// Constructs a circular border radius of 9.0 for top direction
  static const t5 = BorderRadiusDirectional.vertical(top: rad5);

  /// Constructs a circular border radius of 12.0 for top direction
  static const t6 = BorderRadiusDirectional.vertical(top: rad6);

  /// Constructs a circular border radius of 18.0 for top direction
  static const t7 = BorderRadiusDirectional.vertical(top: rad7);

  // [BorderRadiusDirectional Right]
  /// Constructs a circular border radius of 0.0 for right direction
  static const r0 = BorderRadiusDirectional.horizontal(end: rad0);

  /// Constructs a circular border radius of 1.5 for right direction
  static const r1 = BorderRadiusDirectional.horizontal(end: rad1);

  /// Constructs a circular border radius of 3.0 for right direction
  static const r2 = BorderRadiusDirectional.horizontal(end: rad2);

  /// Constructs a circular border radius of 4.5 for right direction
  static const r3 = BorderRadiusDirectional.horizontal(end: rad3);

  /// Constructs a circular border radius of 6.0 for right direction
  static const r4 = BorderRadiusDirectional.horizontal(end: rad4);

  /// Constructs a circular border radius of 9.0 for right direction
  static const r5 = BorderRadiusDirectional.horizontal(end: rad5);

  /// Constructs a circular border radius of 12.0 for right direction
  static const r6 = BorderRadiusDirectional.horizontal(end: rad6);

  /// Constructs a circular border radius of 18.0 for right direction
  static const r7 = BorderRadiusDirectional.horizontal(end: rad7);

  // [BorderRadiusDirectional Bottom]
  /// Constructs a circular border radius of 0.0 for bottom direction
  static const b0 = BorderRadiusDirectional.vertical(bottom: rad0);

  /// Constructs a circular border radius of 1.5 for bottom direction
  static const b1 = BorderRadiusDirectional.vertical(bottom: rad1);

  /// Constructs a circular border radius of 3.0 for bottom direction
  static const b2 = BorderRadiusDirectional.vertical(bottom: rad2);

  /// Constructs a circular border radius of 4.5 for bottom direction
  static const b3 = BorderRadiusDirectional.vertical(bottom: rad3);

  /// Constructs a circular border radius of 6.0 for bottom direction
  static const b4 = BorderRadiusDirectional.vertical(bottom: rad4);

  /// Constructs a circular border radius of 9.0 for bottom direction
  static const b5 = BorderRadiusDirectional.vertical(bottom: rad5);

  /// Constructs a circular border radius of 12.0 for bottom direction
  static const b6 = BorderRadiusDirectional.vertical(bottom: rad6);

  /// Constructs a circular border radius of 18.0 for bottom direction
  static const b7 = BorderRadiusDirectional.vertical(bottom: rad7);

  // [BorderRadiusDirectional Left]
  /// Constructs a circular border radius of 0.0 for left direction
  static const l0 = BorderRadiusDirectional.horizontal(start: rad0);

  /// Constructs a circular border radius of 1.5 for left direction
  static const l1 = BorderRadiusDirectional.horizontal(start: rad1);

  /// Constructs a circular border radius of 3.0 for left direction
  static const l2 = BorderRadiusDirectional.horizontal(start: rad2);

  /// Constructs a circular border radius of 4.5 for left direction
  static const l3 = BorderRadiusDirectional.horizontal(start: rad3);

  /// Constructs a circular border radius of 6.0 for left direction
  static const l4 = BorderRadiusDirectional.horizontal(start: rad4);

  /// Constructs a circular border radius of 9.0 for left direction
  static const l5 = BorderRadiusDirectional.horizontal(start: rad5);

  /// Constructs a circular border radius of 12.0 for left direction
  static const l6 = BorderRadiusDirectional.horizontal(start: rad6);

  /// Constructs a circular border radius of 18.0 for left direction
  static const l7 = BorderRadiusDirectional.horizontal(start: rad7);

  // [BorderRadiusDirectional Top-Start]
  /// Constructs a circular border radius of 0.0 for top-start direction
  static const ts0 = BorderRadiusDirectional.only(topStart: rad0);

  /// Constructs a circular border radius of 1.5 for top-start direction
  static const ts1 = BorderRadiusDirectional.only(topStart: rad1);

  /// Constructs a circular border radius of 3.0 for top-start direction
  static const ts2 = BorderRadiusDirectional.only(topStart: rad2);

  /// Constructs a circular border radius of 4.5 for top-start direction
  static const ts3 = BorderRadiusDirectional.only(topStart: rad3);

  /// Constructs a circular border radius of 6.0 for top-start direction
  static const ts4 = BorderRadiusDirectional.only(topStart: rad4);

  /// Constructs a circular border radius of 9.0 for top-start direction
  static const ts5 = BorderRadiusDirectional.only(topStart: rad5);

  /// Constructs a circular border radius of 12.0 for top-start direction
  static const ts6 = BorderRadiusDirectional.only(topStart: rad6);

  /// Constructs a circular border radius of 18.0 for top-start direction
  static const ts7 = BorderRadiusDirectional.only(topStart: rad7);

  // [BorderRadiusDirectional Top-End]
  /// Constructs a circular border radius of 0.0 for top-end direction
  static const te0 = BorderRadiusDirectional.only(topEnd: rad0);

  /// Constructs a circular border radius of 1.5 for top-end direction
  static const te1 = BorderRadiusDirectional.only(topEnd: rad1);

  /// Constructs a circular border radius of 3.0 for top-end direction
  static const te2 = BorderRadiusDirectional.only(topEnd: rad2);

  /// Constructs a circular border radius of 4.5 for top-end direction
  static const te3 = BorderRadiusDirectional.only(topEnd: rad3);

  /// Constructs a circular border radius of 6.0 for top-end direction
  static const te4 = BorderRadiusDirectional.only(topEnd: rad4);

  /// Constructs a circular border radius of 9.0 for top-end direction
  static const te5 = BorderRadiusDirectional.only(topEnd: rad5);

  /// Constructs a circular border radius of 12.0 for top-end direction
  static const te6 = BorderRadiusDirectional.only(topEnd: rad6);

  /// Constructs a circular border radius of 18.0 for top-end direction
  static const te7 = BorderRadiusDirectional.only(topEnd: rad7);

  // [BorderRadiusDirectional Bottom-Start]
  /// Constructs a circular border radius of 0.0 for bottom-start direction
  static const bs0 = BorderRadiusDirectional.only(bottomStart: rad0);

  /// Constructs a circular border radius of 1.5 for bottom-start direction
  static const bs1 = BorderRadiusDirectional.only(bottomStart: rad1);

  /// Constructs a circular border radius of 3.0 for bottom-start direction
  static const bs2 = BorderRadiusDirectional.only(bottomStart: rad2);

  /// Constructs a circular border radius of 4.5 for bottom-start direction
  static const bs3 = BorderRadiusDirectional.only(bottomStart: rad3);

  /// Constructs a circular border radius of 6.0 for bottom-start direction
  static const bs4 = BorderRadiusDirectional.only(bottomStart: rad4);

  /// Constructs a circular border radius of 9.0 for bottom-start direction
  static const bs5 = BorderRadiusDirectional.only(bottomStart: rad5);

  /// Constructs a circular border radius of 12.0 for bottom-start direction
  static const bs6 = BorderRadiusDirectional.only(bottomStart: rad6);

  /// Constructs a circular border radius of 18.0 for bottom-start direction
  static const bs7 = BorderRadiusDirectional.only(bottomStart: rad7);

  // [BorderRadiusDirectional Bottom-End]
  /// Constructs a circular border radius of 0.0 for bottom-end direction
  static const be0 = BorderRadiusDirectional.only(bottomEnd: rad0);

  /// Constructs a circular border radius of 1.5 for bottom-end direction
  static const be1 = BorderRadiusDirectional.only(bottomEnd: rad1);

  /// Constructs a circular border radius of 3.0 for bottom-end direction
  static const be2 = BorderRadiusDirectional.only(bottomEnd: rad2);

  /// Constructs a circular border radius of 4.5 for bottom-end direction
  static const be3 = BorderRadiusDirectional.only(bottomEnd: rad3);

  /// Constructs a circular border radius of 6.0 for bottom-end direction
  static const be4 = BorderRadiusDirectional.only(bottomEnd: rad4);

  /// Constructs a circular border radius of 9.0 for bottom-end direction
  static const be5 = BorderRadiusDirectional.only(bottomEnd: rad5);

  /// Constructs a circular border radius of 12.0 for bottom-end direction
  static const be6 = BorderRadiusDirectional.only(bottomEnd: rad6);

  /// Constructs a circular border radius of 18.0 for bottom-end direction
  static const be7 = BorderRadiusDirectional.only(bottomEnd: rad7);

  // [BorderRadiusDirectional Shape]
  /// Constructs a circle
  static const circle = BorderRadiusDirectional.all(Radius.circular(9999));
}
