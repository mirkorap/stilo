import 'package:flutter/material.dart';

/// Defines font weight constants
/// This class remap Flutter's font weights with a more readble name
abstract class StiloFontWeight {
  /// Defines a thin font weight
  static const thin = FontWeight.w100;

  /// Defines a extra light font weight
  static const extraLight = FontWeight.w200;

  /// Defines a light font weight
  static const light = FontWeight.w300;

  /// Defines a regular font weight
  static const regular = FontWeight.w400;

  /// Defines a medium font weight
  static const medium = FontWeight.w500;

  /// Defines a semi bold font weight
  static const semiBold = FontWeight.w600;

  /// Defines a bold font weight
  static const bold = FontWeight.w700;

  /// Defines a extra bold font weight
  static const extraBold = FontWeight.w800;

  /// Defines a black font weight
  static const black = FontWeight.w900;
}
