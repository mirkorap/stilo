library stilo;

import 'package:flutter/material.dart';

abstract class StiloHeight {
  static const h0 = 0.0;
  static const h1 = 4.0;
  static const h2 = 8.0;
  static const h3 = 12.0;
  static const h4 = 16.0;
  static const h5 = 20.0;
  static const h6 = 24.0;
  static const h8 = 32.0;
  static const h10 = 40.0;
  static const h12 = 48.0;
  static const h16 = 64.0;
  static const h20 = 80.0;
  static const h24 = 96.0;
  static const h32 = 128.0;
  static const h40 = 160.0;
  static const h48 = 192.0;
  static const h56 = 224.0;
  static const h64 = 256.0;

  static double oneHalf(BuildContext context) {
    return MediaQuery.of(context).size.height / 2;
  }

  static double oneThird(BuildContext context) {
    return MediaQuery.of(context).size.height / 3;
  }

  static double twoThirds(BuildContext context) {
    return (MediaQuery.of(context).size.height * 2) / 3;
  }

  static double oneQuarter(BuildContext context) {
    return MediaQuery.of(context).size.height / 4;
  }

  static double twoQuarters(BuildContext context) {
    return (MediaQuery.of(context).size.height * 2) / 4;
  }

  static double threeQuarters(BuildContext context) {
    return (MediaQuery.of(context).size.height * 3) / 4;
  }

  static double oneFifth(BuildContext context) {
    return MediaQuery.of(context).size.height / 5;
  }

  static double twoFifths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 2) / 5;
  }

  static double threeFifths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 3) / 5;
  }

  static double fourFifths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 4) / 5;
  }

  static double oneSixth(BuildContext context) {
    return MediaQuery.of(context).size.height / 6;
  }

  static double twoSixths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 2) / 6;
  }

  static double threeSixths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 3) / 6;
  }

  static double fourSixths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 4) / 6;
  }

  static double fiveSixths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 5) / 6;
  }

  static double oneTwelfth(BuildContext context) {
    return MediaQuery.of(context).size.height / 12;
  }

  static double twoTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 2) / 12;
  }

  static double threeTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 3) / 12;
  }

  static double fourTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 4) / 12;
  }

  static double fiveTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 5) / 12;
  }

  static double sixTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 6) / 12;
  }

  static double sevenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 7) / 12;
  }

  static double eightTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 8) / 12;
  }

  static double nineTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 9) / 12;
  }

  static double tenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 10) / 12;
  }

  static double elevenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.height * 11) / 12;
  }

  static double full(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }
}
