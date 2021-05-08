import 'package:flutter/material.dart';
import 'package:stilo/src/config.dart';

/// A class that constructs [EdgeInsets] based on spacing constants
abstract class StiloEdge {
  /// Constructs an [EdgeInsets] of 0.0 for all directions
  static const all0 = EdgeInsets.all(StiloConfig.space0);

  /// Constructs an [EdgeInsets] of 0.0 for horizontal directions
  static const horiz0 = EdgeInsets.symmetric(horizontal: StiloConfig.space0);

  /// Constructs an [EdgeInsets] of 0.0 for vertical directions
  static const vert0 = EdgeInsets.symmetric(vertical: StiloConfig.space0);

  /// Constructs an [EdgeInsets] of 0.0 for top direction
  static const top0 = EdgeInsets.only(top: StiloConfig.space0);

  /// Constructs an [EdgeInsets] of 0.0 for right direction
  static const right0 = EdgeInsets.only(right: StiloConfig.space0);

  /// Constructs an [EdgeInsets] of 0.0 for bottom direction
  static const bottom0 = EdgeInsets.only(bottom: StiloConfig.space0);

  /// Constructs an [EdgeInsets] of 0.0 for left direction
  static const left0 = EdgeInsets.only(left: StiloConfig.space0);

  /// Constructs an [EdgeInsets] of 4.0 for all directions
  static const all1 = EdgeInsets.all(StiloConfig.space1);

  /// Constructs an [EdgeInsets] of 4.0 for horizontal directions
  static const horiz1 = EdgeInsets.symmetric(horizontal: StiloConfig.space1);

  /// Constructs an [EdgeInsets] of 4.0 for vertical directions
  static const vert1 = EdgeInsets.symmetric(vertical: StiloConfig.space1);

  /// Constructs an [EdgeInsets] of 4.0 for top direction
  static const top1 = EdgeInsets.only(top: StiloConfig.space1);

  /// Constructs an [EdgeInsets] of 4.0 for right direction
  static const right1 = EdgeInsets.only(right: StiloConfig.space1);

  /// Constructs an [EdgeInsets] of 4.0 for bottom direction
  static const bottom1 = EdgeInsets.only(bottom: StiloConfig.space1);

  /// Constructs an [EdgeInsets] of 4.0 for left direction
  static const left1 = EdgeInsets.only(left: StiloConfig.space1);

  /// Constructs an [EdgeInsets] of 8.0 for all directions
  static const all2 = EdgeInsets.all(StiloConfig.space2);

  /// Constructs an [EdgeInsets] of 8.0 for horizontal directions
  static const horiz2 = EdgeInsets.symmetric(horizontal: StiloConfig.space2);

  /// Constructs an [EdgeInsets] of 8.0 for vertical directions
  static const vert2 = EdgeInsets.symmetric(vertical: StiloConfig.space2);

  /// Constructs an [EdgeInsets] of 8.0 for top direction
  static const top2 = EdgeInsets.only(top: StiloConfig.space2);

  /// Constructs an [EdgeInsets] of 8.0 for right direction
  static const right2 = EdgeInsets.only(right: StiloConfig.space2);

  /// Constructs an [EdgeInsets] of 8.0 for bottom direction
  static const bottom2 = EdgeInsets.only(bottom: StiloConfig.space2);

  /// Constructs an [EdgeInsets] of 8.0 for left direction
  static const left2 = EdgeInsets.only(left: StiloConfig.space2);

  /// Constructs an [EdgeInsets] of 12.0 for all directions
  static const all3 = EdgeInsets.all(StiloConfig.space3);

  /// Constructs an [EdgeInsets] of 12.0 for horizontal directions
  static const horiz3 = EdgeInsets.symmetric(horizontal: StiloConfig.space3);

  /// Constructs an [EdgeInsets] of 12.0 for vertical directions
  static const vert3 = EdgeInsets.symmetric(vertical: StiloConfig.space3);

  /// Constructs an [EdgeInsets] of 12.0 for top direction
  static const top3 = EdgeInsets.only(top: StiloConfig.space3);

  /// Constructs an [EdgeInsets] of 12.0 for right direction
  static const right3 = EdgeInsets.only(right: StiloConfig.space3);

  /// Constructs an [EdgeInsets] of 12.0 for bottom direction
  static const bottom3 = EdgeInsets.only(bottom: StiloConfig.space3);

  /// Constructs an [EdgeInsets] of 12.0 for left direction
  static const left3 = EdgeInsets.only(left: StiloConfig.space3);

  /// Constructs an [EdgeInsets] of 16.0 for all directions
  static const all4 = EdgeInsets.all(StiloConfig.space4);

  /// Constructs an [EdgeInsets] of 16.0 for horizontal directions
  static const horiz4 = EdgeInsets.symmetric(horizontal: StiloConfig.space4);

  /// Constructs an [EdgeInsets] of 16.0 for vertical directions
  static const vert4 = EdgeInsets.symmetric(vertical: StiloConfig.space4);

  /// Constructs an [EdgeInsets] of 16.0 for top direction
  static const top4 = EdgeInsets.only(top: StiloConfig.space4);

  /// Constructs an [EdgeInsets] of 16.0 for right direction
  static const right4 = EdgeInsets.only(right: StiloConfig.space4);

  /// Constructs an [EdgeInsets] of 16.0 for bottom direction
  static const bottom4 = EdgeInsets.only(bottom: StiloConfig.space4);

  /// Constructs an [EdgeInsets] of 16.0 for left direction
  static const left4 = EdgeInsets.only(left: StiloConfig.space4);

  /// Constructs an [EdgeInsets] of 20.0 for all directions
  static const all5 = EdgeInsets.all(StiloConfig.space5);

  /// Constructs an [EdgeInsets] of 20.0 for horizontal directions
  static const horiz5 = EdgeInsets.symmetric(horizontal: StiloConfig.space5);

  /// Constructs an [EdgeInsets] of 20.0 for vertical directions
  static const vert5 = EdgeInsets.symmetric(vertical: StiloConfig.space5);

  /// Constructs an [EdgeInsets] of 20.0 for top direction
  static const top5 = EdgeInsets.only(top: StiloConfig.space5);

  /// Constructs an [EdgeInsets] of 20.0 for right direction
  static const right5 = EdgeInsets.only(right: StiloConfig.space5);

  /// Constructs an [EdgeInsets] of 20.0 for bottom direction
  static const bottom5 = EdgeInsets.only(bottom: StiloConfig.space5);

  /// Constructs an [EdgeInsets] of 20.0 for left direction
  static const left5 = EdgeInsets.only(left: StiloConfig.space5);

  /// Constructs an [EdgeInsets] of 24.0 for all directions
  static const all6 = EdgeInsets.all(StiloConfig.space6);

  /// Constructs an [EdgeInsets] of 24.0 for horizontal directions
  static const horiz6 = EdgeInsets.symmetric(horizontal: StiloConfig.space6);

  /// Constructs an [EdgeInsets] of 24.0 for vertical directions
  static const vert6 = EdgeInsets.symmetric(vertical: StiloConfig.space6);

  /// Constructs an [EdgeInsets] of 24.0 for top direction
  static const top6 = EdgeInsets.only(top: StiloConfig.space6);

  /// Constructs an [EdgeInsets] of 24.0 for right direction
  static const right6 = EdgeInsets.only(right: StiloConfig.space6);

  /// Constructs an [EdgeInsets] of 24.0 for bottom direction
  static const bottom6 = EdgeInsets.only(bottom: StiloConfig.space6);

  /// Constructs an [EdgeInsets] of 24.0 for left direction
  static const left6 = EdgeInsets.only(left: StiloConfig.space6);

  /// Constructs an [EdgeInsets] of 28.0 for all directions
  static const all7 = EdgeInsets.all(StiloConfig.space7);

  /// Constructs an [EdgeInsets] of 28.0 for horizontal directions
  static const horiz7 = EdgeInsets.symmetric(horizontal: StiloConfig.space7);

  /// Constructs an [EdgeInsets] of 28.0 for vertical directions
  static const vert7 = EdgeInsets.symmetric(vertical: StiloConfig.space7);

  /// Constructs an [EdgeInsets] of 28.0 for top direction
  static const top7 = EdgeInsets.only(top: StiloConfig.space7);

  /// Constructs an [EdgeInsets] of 28.0 for right direction
  static const right7 = EdgeInsets.only(right: StiloConfig.space7);

  /// Constructs an [EdgeInsets] of 28.0 for bottom direction
  static const bottom7 = EdgeInsets.only(bottom: StiloConfig.space7);

  /// Constructs an [EdgeInsets] of 28.0 for left direction
  static const left7 = EdgeInsets.only(left: StiloConfig.space7);

  /// Constructs an [EdgeInsets] of 32.0 for all directions
  static const all8 = EdgeInsets.all(StiloConfig.space8);

  /// Constructs an [EdgeInsets] of 32.0 for horizontal directions
  static const horiz8 = EdgeInsets.symmetric(horizontal: StiloConfig.space8);

  /// Constructs an [EdgeInsets] of 32.0 for vertical directions
  static const vert8 = EdgeInsets.symmetric(vertical: StiloConfig.space8);

  /// Constructs an [EdgeInsets] of 32.0 for top direction
  static const top8 = EdgeInsets.only(top: StiloConfig.space8);

  /// Constructs an [EdgeInsets] of 32.0 for right direction
  static const right8 = EdgeInsets.only(right: StiloConfig.space8);

  /// Constructs an [EdgeInsets] of 32.0 for bottom direction
  static const bottom8 = EdgeInsets.only(bottom: StiloConfig.space8);

  /// Constructs an [EdgeInsets] of 32.0 for left direction
  static const left8 = EdgeInsets.only(left: StiloConfig.space8);

  /// Constructs an [EdgeInsets] of 36.0 for all directions
  static const all9 = EdgeInsets.all(StiloConfig.space9);

  /// Constructs an [EdgeInsets] of 36.0 for horizontal directions
  static const horiz9 = EdgeInsets.symmetric(horizontal: StiloConfig.space9);

  /// Constructs an [EdgeInsets] of 36.0 for vertical directions
  static const vert9 = EdgeInsets.symmetric(vertical: StiloConfig.space9);

  /// Constructs an [EdgeInsets] of 36.0 for top direction
  static const top9 = EdgeInsets.only(top: StiloConfig.space9);

  /// Constructs an [EdgeInsets] of 36.0 for right direction
  static const right9 = EdgeInsets.only(right: StiloConfig.space9);

  /// Constructs an [EdgeInsets] of 36.0 for bottom direction
  static const bottom9 = EdgeInsets.only(bottom: StiloConfig.space9);

  /// Constructs an [EdgeInsets] of 36.0 for left direction
  static const left9 = EdgeInsets.only(left: StiloConfig.space9);

  /// Constructs an [EdgeInsets] of 40.0 for all directions
  static const all10 = EdgeInsets.all(StiloConfig.space10);

  /// Constructs an [EdgeInsets] of 40.0 for horizontal directions
  static const horiz10 = EdgeInsets.symmetric(horizontal: StiloConfig.space10);

  /// Constructs an [EdgeInsets] of 40.0 for vertical directions
  static const vert10 = EdgeInsets.symmetric(vertical: StiloConfig.space10);

  /// Constructs an [EdgeInsets] of 40.0 for top direction
  static const top10 = EdgeInsets.only(top: StiloConfig.space10);

  /// Constructs an [EdgeInsets] of 40.0 for right direction
  static const right10 = EdgeInsets.only(right: StiloConfig.space10);

  /// Constructs an [EdgeInsets] of 40.0 for bottom direction
  static const bottom10 = EdgeInsets.only(bottom: StiloConfig.space10);

  /// Constructs an [EdgeInsets] of 40.0 for left direction
  static const left10 = EdgeInsets.only(left: StiloConfig.space10);

  /// Constructs an [EdgeInsets] of 44.0 for all directions
  static const all11 = EdgeInsets.all(StiloConfig.space11);

  /// Constructs an [EdgeInsets] of 44.0 for horizontal directions
  static const horiz11 = EdgeInsets.symmetric(horizontal: StiloConfig.space11);

  /// Constructs an [EdgeInsets] of 44.0 for vertical directions
  static const vert11 = EdgeInsets.symmetric(vertical: StiloConfig.space11);

  /// Constructs an [EdgeInsets] of 44.0 for top direction
  static const top11 = EdgeInsets.only(top: StiloConfig.space11);

  /// Constructs an [EdgeInsets] of 44.0 for right direction
  static const right11 = EdgeInsets.only(right: StiloConfig.space11);

  /// Constructs an [EdgeInsets] of 44.0 for bottom direction
  static const bottom11 = EdgeInsets.only(bottom: StiloConfig.space11);

  /// Constructs an [EdgeInsets] of 44.0 for left direction
  static const left11 = EdgeInsets.only(left: StiloConfig.space11);

  /// Constructs an [EdgeInsets] of 48.0 for all directions
  static const all12 = EdgeInsets.all(StiloConfig.space12);

  /// Constructs an [EdgeInsets] of 48.0 for horizontal directions
  static const horiz12 = EdgeInsets.symmetric(horizontal: StiloConfig.space12);

  /// Constructs an [EdgeInsets] of 48.0 for vertical directions
  static const vert12 = EdgeInsets.symmetric(vertical: StiloConfig.space12);

  /// Constructs an [EdgeInsets] of 48.0 for top direction
  static const top12 = EdgeInsets.only(top: StiloConfig.space12);

  /// Constructs an [EdgeInsets] of 48.0 for right direction
  static const right12 = EdgeInsets.only(right: StiloConfig.space12);

  /// Constructs an [EdgeInsets] of 48.0 for bottom direction
  static const bottom12 = EdgeInsets.only(bottom: StiloConfig.space12);

  /// Constructs an [EdgeInsets] of 48.0 for left direction
  static const left12 = EdgeInsets.only(left: StiloConfig.space12);

  /// Constructs an [EdgeInsets] of 56.0 for all directions
  static const all14 = EdgeInsets.all(StiloConfig.space14);

  /// Constructs an [EdgeInsets] of 56.0 for horizontal directions
  static const horiz14 = EdgeInsets.symmetric(horizontal: StiloConfig.space14);

  /// Constructs an [EdgeInsets] of 56.0 for vertical directions
  static const vert14 = EdgeInsets.symmetric(vertical: StiloConfig.space14);

  /// Constructs an [EdgeInsets] of 56.0 for top direction
  static const top14 = EdgeInsets.only(top: StiloConfig.space14);

  /// Constructs an [EdgeInsets] of 56.0 for right direction
  static const right14 = EdgeInsets.only(right: StiloConfig.space14);

  /// Constructs an [EdgeInsets] of 56.0 for bottom direction
  static const bottom14 = EdgeInsets.only(bottom: StiloConfig.space14);

  /// Constructs an [EdgeInsets] of 56.0 for left direction
  static const left14 = EdgeInsets.only(left: StiloConfig.space14);

  /// Constructs an [EdgeInsets] of 64.0 for all directions
  static const all16 = EdgeInsets.all(StiloConfig.space16);

  /// Constructs an [EdgeInsets] of 64.0 for horizontal directions
  static const horiz16 = EdgeInsets.symmetric(horizontal: StiloConfig.space16);

  /// Constructs an [EdgeInsets] of 64.0 for vertical directions
  static const vert16 = EdgeInsets.symmetric(vertical: StiloConfig.space16);

  /// Constructs an [EdgeInsets] of 64.0 for top direction
  static const top16 = EdgeInsets.only(top: StiloConfig.space16);

  /// Constructs an [EdgeInsets] of 64.0 for right direction
  static const right16 = EdgeInsets.only(right: StiloConfig.space16);

  /// Constructs an [EdgeInsets] of 64.0 for bottom direction
  static const bottom16 = EdgeInsets.only(bottom: StiloConfig.space16);

  /// Constructs an [EdgeInsets] of 64.0 for left direction
  static const left16 = EdgeInsets.only(left: StiloConfig.space16);

  /// Constructs an [EdgeInsets] of 80.0 for all directions
  static const all20 = EdgeInsets.all(StiloConfig.space20);

  /// Constructs an [EdgeInsets] of 80.0 for horizontal directions
  static const horiz20 = EdgeInsets.symmetric(horizontal: StiloConfig.space20);

  /// Constructs an [EdgeInsets] of 80.0 for vertical directions
  static const vert20 = EdgeInsets.symmetric(vertical: StiloConfig.space20);

  /// Constructs an [EdgeInsets] of 80.0 for top direction
  static const top20 = EdgeInsets.only(top: StiloConfig.space20);

  /// Constructs an [EdgeInsets] of 80.0 for right direction
  static const right20 = EdgeInsets.only(right: StiloConfig.space20);

  /// Constructs an [EdgeInsets] of 80.0 for bottom direction
  static const bottom20 = EdgeInsets.only(bottom: StiloConfig.space20);

  /// Constructs an [EdgeInsets] of 80.0 for left direction
  static const left20 = EdgeInsets.only(left: StiloConfig.space20);

  /// Constructs an [EdgeInsets] of 96.0 for all directions
  static const all24 = EdgeInsets.all(StiloConfig.space24);

  /// Constructs an [EdgeInsets] of 96.0 for horizontal directions
  static const horiz24 = EdgeInsets.symmetric(horizontal: StiloConfig.space24);

  /// Constructs an [EdgeInsets] of 96.0 for vertical directions
  static const vert24 = EdgeInsets.symmetric(vertical: StiloConfig.space24);

  /// Constructs an [EdgeInsets] of 96.0 for top direction
  static const top24 = EdgeInsets.only(top: StiloConfig.space24);

  /// Constructs an [EdgeInsets] of 96.0 for right direction
  static const right24 = EdgeInsets.only(right: StiloConfig.space24);

  /// Constructs an [EdgeInsets] of 96.0 for bottom direction
  static const bottom24 = EdgeInsets.only(bottom: StiloConfig.space24);

  /// Constructs an [EdgeInsets] of 96.0 for left direction
  static const left24 = EdgeInsets.only(left: StiloConfig.space24);

  /// Constructs an [EdgeInsets] of 112.0 for all directions
  static const all28 = EdgeInsets.all(StiloConfig.space28);

  /// Constructs an [EdgeInsets] of 112.0 for horizontal directions
  static const horiz28 = EdgeInsets.symmetric(horizontal: StiloConfig.space28);

  /// Constructs an [EdgeInsets] of 112.0 for vertical directions
  static const vert28 = EdgeInsets.symmetric(vertical: StiloConfig.space28);

  /// Constructs an [EdgeInsets] of 112.0 for top direction
  static const top28 = EdgeInsets.only(top: StiloConfig.space28);

  /// Constructs an [EdgeInsets] of 112.0 for right direction
  static const right28 = EdgeInsets.only(right: StiloConfig.space28);

  /// Constructs an [EdgeInsets] of 112.0 for bottom direction
  static const bottom28 = EdgeInsets.only(bottom: StiloConfig.space28);

  /// Constructs an [EdgeInsets] of 112.0 for left direction
  static const left28 = EdgeInsets.only(left: StiloConfig.space28);

  /// Constructs an [EdgeInsets] of 128.0 for all directions
  static const all32 = EdgeInsets.all(StiloConfig.space32);

  /// Constructs an [EdgeInsets] of 128.0 for horizontal directions
  static const horiz32 = EdgeInsets.symmetric(horizontal: StiloConfig.space32);

  /// Constructs an [EdgeInsets] of 128.0 for vertical directions
  static const vert32 = EdgeInsets.symmetric(vertical: StiloConfig.space32);

  /// Constructs an [EdgeInsets] of 128.0 for top direction
  static const top32 = EdgeInsets.only(top: StiloConfig.space32);

  /// Constructs an [EdgeInsets] of 128.0 for right direction
  static const right32 = EdgeInsets.only(right: StiloConfig.space32);

  /// Constructs an [EdgeInsets] of 128.0 for bottom direction
  static const bottom32 = EdgeInsets.only(bottom: StiloConfig.space32);

  /// Constructs an [EdgeInsets] of 128.0 for left direction
  static const left32 = EdgeInsets.only(left: StiloConfig.space32);

  /// Constructs an [EdgeInsets] of 144.0 for all directions
  static const all36 = EdgeInsets.all(StiloConfig.space36);

  /// Constructs an [EdgeInsets] of 144.0 for horizontal directions
  static const horiz36 = EdgeInsets.symmetric(horizontal: StiloConfig.space36);

  /// Constructs an [EdgeInsets] of 144.0 for vertical directions
  static const vert36 = EdgeInsets.symmetric(vertical: StiloConfig.space36);

  /// Constructs an [EdgeInsets] of 144.0 for top direction
  static const top36 = EdgeInsets.only(top: StiloConfig.space36);

  /// Constructs an [EdgeInsets] of 144.0 for right direction
  static const right36 = EdgeInsets.only(right: StiloConfig.space36);

  /// Constructs an [EdgeInsets] of 144.0 for bottom direction
  static const bottom36 = EdgeInsets.only(bottom: StiloConfig.space36);

  /// Constructs an [EdgeInsets] of 144.0 for left direction
  static const left36 = EdgeInsets.only(left: StiloConfig.space36);

  /// Constructs an [EdgeInsets] of 160.0 for all directions
  static const all40 = EdgeInsets.all(StiloConfig.space40);

  /// Constructs an [EdgeInsets] of 160.0 for horizontal directions
  static const horiz40 = EdgeInsets.symmetric(horizontal: StiloConfig.space40);

  /// Constructs an [EdgeInsets] of 160.0 for vertical directions
  static const vert40 = EdgeInsets.symmetric(vertical: StiloConfig.space40);

  /// Constructs an [EdgeInsets] of 160.0 for top direction
  static const top40 = EdgeInsets.only(top: StiloConfig.space40);

  /// Constructs an [EdgeInsets] of 160.0 for right direction
  static const right40 = EdgeInsets.only(right: StiloConfig.space40);

  /// Constructs an [EdgeInsets] of 160.0 for bottom direction
  static const bottom40 = EdgeInsets.only(bottom: StiloConfig.space40);

  /// Constructs an [EdgeInsets] of 160.0 for left direction
  static const left40 = EdgeInsets.only(left: StiloConfig.space40);

  /// Constructs an [EdgeInsets] of 176.0 for all directions
  static const all44 = EdgeInsets.all(StiloConfig.space44);

  /// Constructs an [EdgeInsets] of 176.0 for horizontal directions
  static const horiz44 = EdgeInsets.symmetric(horizontal: StiloConfig.space44);

  /// Constructs an [EdgeInsets] of 176.0 for vertical directions
  static const vert44 = EdgeInsets.symmetric(vertical: StiloConfig.space44);

  /// Constructs an [EdgeInsets] of 176.0 for top direction
  static const top44 = EdgeInsets.only(top: StiloConfig.space44);

  /// Constructs an [EdgeInsets] of 176.0 for right direction
  static const right44 = EdgeInsets.only(right: StiloConfig.space44);

  /// Constructs an [EdgeInsets] of 176.0 for bottom direction
  static const bottom44 = EdgeInsets.only(bottom: StiloConfig.space44);

  /// Constructs an [EdgeInsets] of 176.0 for left direction
  static const left44 = EdgeInsets.only(left: StiloConfig.space44);

  /// Constructs an [EdgeInsets] of 192.0 for all directions
  static const all48 = EdgeInsets.all(StiloConfig.space48);

  /// Constructs an [EdgeInsets] of 192.0 for horizontal directions
  static const horiz48 = EdgeInsets.symmetric(horizontal: StiloConfig.space48);

  /// Constructs an [EdgeInsets] of 192.0 for vertical directions
  static const vert48 = EdgeInsets.symmetric(vertical: StiloConfig.space48);

  /// Constructs an [EdgeInsets] of 192.0 for top direction
  static const top48 = EdgeInsets.only(top: StiloConfig.space48);

  /// Constructs an [EdgeInsets] of 192.0 for right direction
  static const right48 = EdgeInsets.only(right: StiloConfig.space48);

  /// Constructs an [EdgeInsets] of 192.0 for bottom direction
  static const bottom48 = EdgeInsets.only(bottom: StiloConfig.space48);

  /// Constructs an [EdgeInsets] of 192.0 for left direction
  static const left48 = EdgeInsets.only(left: StiloConfig.space48);

  /// Constructs an [EdgeInsets] of 208.0 for all directions
  static const all52 = EdgeInsets.all(StiloConfig.space52);

  /// Constructs an [EdgeInsets] of 208.0 for horizontal directions
  static const horiz52 = EdgeInsets.symmetric(horizontal: StiloConfig.space52);

  /// Constructs an [EdgeInsets] of 208.0 for vertical directions
  static const vert52 = EdgeInsets.symmetric(vertical: StiloConfig.space52);

  /// Constructs an [EdgeInsets] of 208.0 for top direction
  static const top52 = EdgeInsets.only(top: StiloConfig.space52);

  /// Constructs an [EdgeInsets] of 208.0 for right direction
  static const right52 = EdgeInsets.only(right: StiloConfig.space52);

  /// Constructs an [EdgeInsets] of 208.0 for bottom direction
  static const bottom52 = EdgeInsets.only(bottom: StiloConfig.space52);

  /// Constructs an [EdgeInsets] of 208.0 for left direction
  static const left52 = EdgeInsets.only(left: StiloConfig.space52);

  /// Constructs an [EdgeInsets] of 224.0 for all directions
  static const all56 = EdgeInsets.all(StiloConfig.space56);

  /// Constructs an [EdgeInsets] of 224.0 for horizontal directions
  static const horiz56 = EdgeInsets.symmetric(horizontal: StiloConfig.space56);

  /// Constructs an [EdgeInsets] of 224.0 for vertical directions
  static const vert56 = EdgeInsets.symmetric(vertical: StiloConfig.space56);

  /// Constructs an [EdgeInsets] of 224.0 for top direction
  static const top56 = EdgeInsets.only(top: StiloConfig.space56);

  /// Constructs an [EdgeInsets] of 224.0 for right direction
  static const right56 = EdgeInsets.only(right: StiloConfig.space56);

  /// Constructs an [EdgeInsets] of 224.0 for bottom direction
  static const bottom56 = EdgeInsets.only(bottom: StiloConfig.space56);

  /// Constructs an [EdgeInsets] of 224.0 for left direction
  static const left56 = EdgeInsets.only(left: StiloConfig.space56);

  /// Constructs an [EdgeInsets] of 240.0 for all directions
  static const all60 = EdgeInsets.all(StiloConfig.space60);

  /// Constructs an [EdgeInsets] of 240.0 for horizontal directions
  static const horiz60 = EdgeInsets.symmetric(horizontal: StiloConfig.space60);

  /// Constructs an [EdgeInsets] of 240.0 for vertical directions
  static const vert60 = EdgeInsets.symmetric(vertical: StiloConfig.space60);

  /// Constructs an [EdgeInsets] of 240.0 for top direction
  static const top60 = EdgeInsets.only(top: StiloConfig.space60);

  /// Constructs an [EdgeInsets] of 240.0 for right direction
  static const right60 = EdgeInsets.only(right: StiloConfig.space60);

  /// Constructs an [EdgeInsets] of 240.0 for bottom direction
  static const bottom60 = EdgeInsets.only(bottom: StiloConfig.space60);

  /// Constructs an [EdgeInsets] of 240.0 for left direction
  static const left60 = EdgeInsets.only(left: StiloConfig.space60);

  /// Constructs an [EdgeInsets] of 256.0 for all directions
  static const all64 = EdgeInsets.all(StiloConfig.space64);

  /// Constructs an [EdgeInsets] of 256.0 for horizontal directions
  static const horiz64 = EdgeInsets.symmetric(horizontal: StiloConfig.space64);

  /// Constructs an [EdgeInsets] of 256.0 for vertical directions
  static const vert64 = EdgeInsets.symmetric(vertical: StiloConfig.space64);

  /// Constructs an [EdgeInsets] of 256.0 for top direction
  static const top64 = EdgeInsets.only(top: StiloConfig.space64);

  /// Constructs an [EdgeInsets] of 256.0 for right direction
  static const right64 = EdgeInsets.only(right: StiloConfig.space64);

  /// Constructs an [EdgeInsets] of 256.0 for bottom direction
  static const bottom64 = EdgeInsets.only(bottom: StiloConfig.space64);

  /// Constructs an [EdgeInsets] of 256.0 for left direction
  static const left64 = EdgeInsets.only(left: StiloConfig.space64);

  /// Constructs an [EdgeInsets] of 288.0 for all directions
  static const all72 = EdgeInsets.all(StiloConfig.space72);

  /// Constructs an [EdgeInsets] of 288.0 for horizontal directions
  static const horiz72 = EdgeInsets.symmetric(horizontal: StiloConfig.space72);

  /// Constructs an [EdgeInsets] of 288.0 for vertical directions
  static const vert72 = EdgeInsets.symmetric(vertical: StiloConfig.space72);

  /// Constructs an [EdgeInsets] of 288.0 for top direction
  static const top72 = EdgeInsets.only(top: StiloConfig.space72);

  /// Constructs an [EdgeInsets] of 288.0 for right direction
  static const right72 = EdgeInsets.only(right: StiloConfig.space72);

  /// Constructs an [EdgeInsets] of 288.0 for bottom direction
  static const bottom72 = EdgeInsets.only(bottom: StiloConfig.space72);

  /// Constructs an [EdgeInsets] of 288.0 for left direction
  static const left72 = EdgeInsets.only(left: StiloConfig.space72);

  /// Constructs an [EdgeInsets] of 320.0 for all directions
  static const all80 = EdgeInsets.all(StiloConfig.space80);

  /// Constructs an [EdgeInsets] of 320.0 for horizontal directions
  static const horiz80 = EdgeInsets.symmetric(horizontal: StiloConfig.space80);

  /// Constructs an [EdgeInsets] of 320.0 for vertical directions
  static const vert80 = EdgeInsets.symmetric(vertical: StiloConfig.space80);

  /// Constructs an [EdgeInsets] of 320.0 for top direction
  static const top80 = EdgeInsets.only(top: StiloConfig.space80);

  /// Constructs an [EdgeInsets] of 320.0 for right direction
  static const right80 = EdgeInsets.only(right: StiloConfig.space80);

  /// Constructs an [EdgeInsets] of 320.0 for bottom direction
  static const bottom80 = EdgeInsets.only(bottom: StiloConfig.space80);

  /// Constructs an [EdgeInsets] of 320.0 for left direction
  static const left80 = EdgeInsets.only(left: StiloConfig.space80);

  /// Constructs an [EdgeInsets] of 384.0 for all directions
  static const all96 = EdgeInsets.all(StiloConfig.space96);

  /// Constructs an [EdgeInsets] of 384.0 for horizontal directions
  static const horiz96 = EdgeInsets.symmetric(horizontal: StiloConfig.space96);

  /// Constructs an [EdgeInsets] of 384.0 for vertical directions
  static const vert96 = EdgeInsets.symmetric(vertical: StiloConfig.space96);

  /// Constructs an [EdgeInsets] of 384.0 for top direction
  static const top96 = EdgeInsets.only(top: StiloConfig.space96);

  /// Constructs an [EdgeInsets] of 384.0 for right direction
  static const right96 = EdgeInsets.only(right: StiloConfig.space96);

  /// Constructs an [EdgeInsets] of 384.0 for bottom direction
  static const bottom96 = EdgeInsets.only(bottom: StiloConfig.space96);

  /// Constructs an [EdgeInsets] of 384.0 for left direction
  static const left96 = EdgeInsets.only(left: StiloConfig.space96);
}
