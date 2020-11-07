library stilo;

import 'package:flutter/material.dart';

abstract class StiloBorderRadius {
  static const _r0 = Radius.circular(0.0);
  static const _r1 = Radius.circular(1.5);
  static const _r2 = Radius.circular(3.0);
  static const _r3 = Radius.circular(4.5);
  static const _r4 = Radius.circular(6.0);
  static const _r5 = Radius.circular(9.0);
  static const _r6 = Radius.circular(12.0);
  static const _r7 = Radius.circular(18.0);

  // All Borders Radius
  static const a0 = BorderRadiusDirectional.all(_r0);
  static const a1 = BorderRadiusDirectional.all(_r1);
  static const a2 = BorderRadiusDirectional.all(_r2);
  static const a3 = BorderRadiusDirectional.all(_r3);
  static const a4 = BorderRadiusDirectional.all(_r4);
  static const a5 = BorderRadiusDirectional.all(_r5);
  static const a6 = BorderRadiusDirectional.all(_r6);
  static const a7 = BorderRadiusDirectional.all(_r7);

  // Top Borders Radius
  static const t0 = BorderRadiusDirectional.vertical(top: _r0);
  static const t1 = BorderRadiusDirectional.vertical(top: _r1);
  static const t2 = BorderRadiusDirectional.vertical(top: _r2);
  static const t3 = BorderRadiusDirectional.vertical(top: _r3);
  static const t4 = BorderRadiusDirectional.vertical(top: _r4);
  static const t5 = BorderRadiusDirectional.vertical(top: _r5);
  static const t6 = BorderRadiusDirectional.vertical(top: _r6);
  static const t7 = BorderRadiusDirectional.vertical(top: _r7);

  // Right Borders Radius
  static const r0 = BorderRadiusDirectional.horizontal(end: _r0);
  static const r1 = BorderRadiusDirectional.horizontal(end: _r1);
  static const r2 = BorderRadiusDirectional.horizontal(end: _r2);
  static const r3 = BorderRadiusDirectional.horizontal(end: _r3);
  static const r4 = BorderRadiusDirectional.horizontal(end: _r4);
  static const r5 = BorderRadiusDirectional.horizontal(end: _r5);
  static const r6 = BorderRadiusDirectional.horizontal(end: _r6);
  static const r7 = BorderRadiusDirectional.horizontal(end: _r7);

  // Bottom Borders Radius
  static const b0 = BorderRadiusDirectional.vertical(bottom: _r0);
  static const b1 = BorderRadiusDirectional.vertical(bottom: _r1);
  static const b2 = BorderRadiusDirectional.vertical(bottom: _r2);
  static const b3 = BorderRadiusDirectional.vertical(bottom: _r3);
  static const b4 = BorderRadiusDirectional.vertical(bottom: _r4);
  static const b5 = BorderRadiusDirectional.vertical(bottom: _r5);
  static const b6 = BorderRadiusDirectional.vertical(bottom: _r6);
  static const b7 = BorderRadiusDirectional.vertical(bottom: _r7);

  // Left Borders Radius
  static const l0 = BorderRadiusDirectional.horizontal(start: _r0);
  static const l1 = BorderRadiusDirectional.horizontal(start: _r1);
  static const l2 = BorderRadiusDirectional.horizontal(start: _r2);
  static const l3 = BorderRadiusDirectional.horizontal(start: _r3);
  static const l4 = BorderRadiusDirectional.horizontal(start: _r4);
  static const l5 = BorderRadiusDirectional.horizontal(start: _r5);
  static const l6 = BorderRadiusDirectional.horizontal(start: _r6);
  static const l7 = BorderRadiusDirectional.horizontal(start: _r7);

  // TopStart Borders Radius
  static const ts0 = BorderRadiusDirectional.only(topStart: _r0);
  static const ts1 = BorderRadiusDirectional.only(topStart: _r1);
  static const ts2 = BorderRadiusDirectional.only(topStart: _r2);
  static const ts3 = BorderRadiusDirectional.only(topStart: _r3);
  static const ts4 = BorderRadiusDirectional.only(topStart: _r4);
  static const ts5 = BorderRadiusDirectional.only(topStart: _r5);
  static const ts6 = BorderRadiusDirectional.only(topStart: _r6);
  static const ts7 = BorderRadiusDirectional.only(topStart: _r7);

  // TopEnd Borders Radius
  static const te0 = BorderRadiusDirectional.only(topEnd: _r0);
  static const te1 = BorderRadiusDirectional.only(topEnd: _r1);
  static const te2 = BorderRadiusDirectional.only(topEnd: _r2);
  static const te3 = BorderRadiusDirectional.only(topEnd: _r3);
  static const te4 = BorderRadiusDirectional.only(topEnd: _r4);
  static const te5 = BorderRadiusDirectional.only(topEnd: _r5);
  static const te6 = BorderRadiusDirectional.only(topEnd: _r6);
  static const te7 = BorderRadiusDirectional.only(topEnd: _r7);

  // BottomStart Borders Radius
  static const bs0 = BorderRadiusDirectional.only(bottomStart: _r0);
  static const bs1 = BorderRadiusDirectional.only(bottomStart: _r1);
  static const bs2 = BorderRadiusDirectional.only(bottomStart: _r2);
  static const bs3 = BorderRadiusDirectional.only(bottomStart: _r3);
  static const bs4 = BorderRadiusDirectional.only(bottomStart: _r4);
  static const bs5 = BorderRadiusDirectional.only(bottomStart: _r5);
  static const bs6 = BorderRadiusDirectional.only(bottomStart: _r6);
  static const bs7 = BorderRadiusDirectional.only(bottomStart: _r7);

  // BottomEnd Borders Radius
  static const be0 = BorderRadiusDirectional.only(bottomEnd: _r0);
  static const be1 = BorderRadiusDirectional.only(bottomEnd: _r1);
  static const be2 = BorderRadiusDirectional.only(bottomEnd: _r2);
  static const be3 = BorderRadiusDirectional.only(bottomEnd: _r3);
  static const be4 = BorderRadiusDirectional.only(bottomEnd: _r4);
  static const be5 = BorderRadiusDirectional.only(bottomEnd: _r5);
  static const be6 = BorderRadiusDirectional.only(bottomEnd: _r6);
  static const be7 = BorderRadiusDirectional.only(bottomEnd: _r7);

  // Circle
  static const circle = BorderRadiusDirectional.all(Radius.circular(9999));
}
