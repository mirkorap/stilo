import 'package:flutter/material.dart';

/// Defines height constants
abstract class StiloHeight {
  /// Defines an height of 0.0
  static const h0 = 0.0;

  /// Defines an height of 4.0
  static const h1 = 4.0;

  /// Defines an height of 8.0
  static const h2 = 8.0;

  /// Defines an height of 12.0
  static const h3 = 12.0;

  /// Defines an height of 16.0
  static const h4 = 16.0;

  /// Defines an height of 20.0
  static const h5 = 20.0;

  /// Defines an height of 24.0
  static const h6 = 24.0;

  /// Defines an height of 32.0
  static const h8 = 32.0;

  /// Defines an height of 40.0
  static const h10 = 40.0;

  /// Defines an height of 48.0
  static const h12 = 48.0;

  /// Defines an height of 64.0
  static const h16 = 64.0;

  /// Defines an height of 80.0
  static const h20 = 80.0;

  /// Defines an height of 96.0
  static const h24 = 96.0;

  /// Defines an height of 128.0
  static const h32 = 128.0;

  /// Defines an height of 160.0
  static const h40 = 160.0;

  /// Defines an height of 192.0
  static const h48 = 192.0;

  /// Defines an height of 224.0
  static const h56 = 224.0;

  /// Defines an height of 256.0
  static const h64 = 256.0;

  /// Defines an height of 50% of the screen size
  static double oneHalf(BuildContext context) {
    return MediaQuery.of(context).size.height / 2;
  }

  /// Defines an height of 33.333333% of the screen size
  static double oneThird(BuildContext context) {
    return MediaQuery.of(context).size.height / 3;
  }

  /// Defines an height of 66.666667% of the screen size
  static double twoThirds(BuildContext context) {
    return (MediaQuery.of(context).size.height * 2) / 3;
  }

  /// Defines an height of 25% of the screen size
  static double oneQuarter(BuildContext context) {
    return MediaQuery.of(context).size.height / 4;
  }

  /// Defines an height of 50% of the screen size
  static double twoQuarters(BuildContext context) {
    return (MediaQuery.of(context).size.height * 2) / 4;
  }

  /// Defines an height of 75% of the screen size
  static double threeQuarters(BuildContext context) {
    return (MediaQuery.of(context).size.height * 3) / 4;
  }

  /// Defines an height of 20% of the screen size
  static double oneFifth(BuildContext context) {
    return MediaQuery.of(context).size.height / 5;
  }

  /// Defines an height of 40% of the screen size
  static double twoFifths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 2) / 5;
  }

  /// Defines an height of 60% of the screen size
  static double threeFifths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 3) / 5;
  }

  /// Defines an height of 80% of the screen size
  static double fourFifths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 4) / 5;
  }

  /// Defines an height of 16.666667% of the screen size
  static double oneSixth(BuildContext context) {
    return MediaQuery.of(context).size.height / 6;
  }

  /// Defines an height of 33.333333% of the screen size
  static double twoSixths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 2) / 6;
  }

  /// Defines an height of 50% of the screen size
  static double threeSixths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 3) / 6;
  }

  /// Defines an height of 66.666667% of the screen size
  static double fourSixths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 4) / 6;
  }

  /// Defines an height of 83.333333% of the screen size
  static double fiveSixths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 5) / 6;
  }

  /// Defines an height of 8.333333% of the screen size
  static double oneTwelfth(BuildContext context) {
    return MediaQuery.of(context).size.height / 12;
  }

  /// Defines an height of 16.666667% of the screen size
  static double twoTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 2) / 12;
  }

  /// Defines an height of 25% of the screen size
  static double threeTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 3) / 12;
  }

  /// Defines an height of 33.333333% of the screen size
  static double fourTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 4) / 12;
  }

  /// Defines an height of 41.666667% of the screen size
  static double fiveTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 5) / 12;
  }

  /// Defines an height of 50% of the screen size
  static double sixTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 6) / 12;
  }

  /// Defines an height of 58.333333% of the screen size
  static double sevenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 7) / 12;
  }

  /// Defines an height of 66.666667% of the screen size
  static double eightTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 8) / 12;
  }

  /// Defines an height of 75% of the screen size
  static double nineTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 9) / 12;
  }

  /// Defines an height of 83.333333% of the screen size
  static double tenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 10) / 12;
  }

  /// Defines an height of 91.666667% of the screen size
  static double elevenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 11) / 12;
  }

  /// Defines an height of 100% of the screen size
  static double full(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }
}
