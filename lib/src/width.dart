import 'package:flutter/material.dart';

/// Defines width constants
abstract class StiloWidth {
  /// Defines a width of 0.0
  static const w0 = 0.0;

  /// Defines a width of 4.0
  static const w1 = 4.0;

  /// Defines a width of 8.0
  static const w2 = 8.0;

  /// Defines a width of 12.0
  static const w3 = 12.0;

  /// Defines a width of 16.0
  static const w4 = 16.0;

  /// Defines a width of 20.0
  static const w5 = 20.0;

  /// Defines a width of 24.0
  static const w6 = 24.0;

  /// Defines a width of 32.0
  static const w8 = 32.0;

  /// Defines a width of 40.0
  static const w10 = 40.0;

  /// Defines a width of 48.0
  static const w12 = 48.0;

  /// Defines a width of 64.0
  static const w16 = 64.0;

  /// Defines a width of 80.0
  static const w20 = 80.0;

  /// Defines a width of 96.0
  static const w24 = 96.0;

  /// Defines a width of 128.0
  static const w32 = 128.0;

  /// Defines a width of 160.0
  static const w40 = 160.0;

  /// Defines a width of 192.0
  static const w48 = 192.0;

  /// Defines a width of 224.0
  static const w56 = 224.0;

  /// Defines a width of 256.0
  static const w64 = 256.0;

  /// Defines a width of 50% of the screen size
  static double oneHalf(BuildContext context) {
    return MediaQuery.of(context).size.width / 2;
  }

  /// Defines a width of 33.333333% of the screen size
  static double oneThird(BuildContext context) {
    return MediaQuery.of(context).size.width / 3;
  }

  /// Defines a width of 66.666667% of the screen size
  static double twoThirds(BuildContext context) {
    return (MediaQuery.of(context).size.width * 2) / 3;
  }

  /// Defines a width of 25% of the screen size
  static double oneQuarter(BuildContext context) {
    return MediaQuery.of(context).size.width / 4;
  }

  /// Defines a width of 50% of the screen size
  static double twoQuarters(BuildContext context) {
    return (MediaQuery.of(context).size.width * 2) / 4;
  }

  /// Defines a width of 75% of the screen size
  static double threeQuarters(BuildContext context) {
    return (MediaQuery.of(context).size.width * 3) / 4;
  }

  /// Defines a width of 20% of the screen size
  static double oneFifth(BuildContext context) {
    return MediaQuery.of(context).size.width / 5;
  }

  /// Defines a width of 40% of the screen size
  static double twoFifths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 2) / 5;
  }

  /// Defines a width of 60% of the screen size
  static double threeFifths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 3) / 5;
  }

  /// Defines a width of 80% of the screen size
  static double fourFifths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 4) / 5;
  }

  /// Defines a width of 16.666667% of the screen size
  static double oneSixth(BuildContext context) {
    return MediaQuery.of(context).size.width / 6;
  }

  /// Defines a width of 33.333333% of the screen size
  static double twoSixths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 2) / 6;
  }

  /// Defines a width of 50% of the screen size
  static double threeSixths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 3) / 6;
  }

  /// Defines a width of 66.666667% of the screen size
  static double fourSixths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 4) / 6;
  }

  /// Defines a width of 83.333333% of the screen size
  static double fiveSixths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 5) / 6;
  }

  /// Defines a width of 8.333333% of the screen size
  static double oneTwelfth(BuildContext context) {
    return MediaQuery.of(context).size.width / 12;
  }

  /// Defines a width of 16.666667% of the screen size
  static double twoTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 2) / 12;
  }

  /// Defines a width of 25% of the screen size
  static double threeTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 3) / 12;
  }

  /// Defines a width of 33.333333% of the screen size
  static double fourTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 4) / 12;
  }

  /// Defines a width of 41.666667% of the screen size
  static double fiveTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 5) / 12;
  }

  /// Defines a width of 50% of the screen size
  static double sixTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 6) / 12;
  }

  /// Defines a width of 58.333333% of the screen size
  static double sevenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 7) / 12;
  }

  /// Defines a width of 66.666667% of the screen size
  static double eightTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 8) / 12;
  }

  /// Defines a width of 75% of the screen size
  static double nineTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 9) / 12;
  }

  /// Defines a width of 83.333333% of the screen size
  static double tenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 10) / 12;
  }

  /// Defines a width of 91.666667% of the screen size
  static double elevenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 11) / 12;
  }

  /// Defines a width of 100% of the screen size
  static double full(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }
}
