import 'package:flutter/material.dart';

abstract class StiloWidth {
  static const w0 = 0.0;
  static const w1 = 4.0;
  static const w2 = 8.0;
  static const w3 = 12.0;
  static const w4 = 16.0;
  static const w5 = 20.0;
  static const w6 = 24.0;
  static const w8 = 32.0;
  static const w10 = 40.0;
  static const w12 = 48.0;
  static const w16 = 64.0;
  static const w20 = 80.0;
  static const w24 = 96.0;
  static const w32 = 128.0;
  static const w40 = 160.0;
  static const w48 = 192.0;
  static const w56 = 224.0;
  static const w64 = 256.0;

  static double oneHalf(BuildContext context) {
    return MediaQuery.of(context).size.width / 2;
  }

  static double oneThird(BuildContext context) {
    return MediaQuery.of(context).size.width / 3;
  }

  static double twoThirds(BuildContext context) {
    return (MediaQuery.of(context).size.width * 2) / 3;
  }

  static double oneQuarter(BuildContext context) {
    return MediaQuery.of(context).size.width / 4;
  }

  static double twoQuarters(BuildContext context) {
    return (MediaQuery.of(context).size.width * 2) / 4;
  }

  static double threeQuarters(BuildContext context) {
    return (MediaQuery.of(context).size.width * 3) / 4;
  }

  static double oneFifth(BuildContext context) {
    return MediaQuery.of(context).size.width / 5;
  }

  static double twoFifths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 2) / 5;
  }

  static double threeFifths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 3) / 5;
  }

  static double fourFifths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 4) / 5;
  }

  static double oneSixth(BuildContext context) {
    return MediaQuery.of(context).size.width / 6;
  }

  static double twoSixths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 2) / 6;
  }

  static double threeSixths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 3) / 6;
  }

  static double fourSixths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 4) / 6;
  }

  static double fiveSixths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 5) / 6;
  }

  static double oneTwelfth(BuildContext context) {
    return MediaQuery.of(context).size.width / 12;
  }

  static double twoTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 2) / 12;
  }

  static double threeTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 3) / 12;
  }

  static double fourTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 4) / 12;
  }

  static double fiveTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 5) / 12;
  }

  static double sixTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 6) / 12;
  }

  static double sevenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 7) / 12;
  }

  static double eightTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 8) / 12;
  }

  static double nineTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 9) / 12;
  }

  static double tenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 10) / 12;
  }

  static double elevenTwelfths(BuildContext context) {
    return (MediaQuery.of(context).size.width * 11) / 12;
  }

  static double full(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }
}
