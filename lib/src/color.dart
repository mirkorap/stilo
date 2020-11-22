import 'package:flutter/material.dart';

/// Defines color constants.
abstract class StiloColor {
  /// Completely invisible.
  static const Color transparent = Color(0x00000000);

  /// Completely opaque black.
  static const Color black = Color(0xFF000000);

  /// Black with 90% opacity.
  static const Color black90 = Color(0xE6000000);

  /// Black with 80% opacity.
  static const Color black80 = Color(0xCC000000);

  /// Black with 70% opacity.
  static const Color black70 = Color(0xB3000000);

  /// Black with 60% opacity.
  static const Color black60 = Color(0x99000000);

  /// Black with 50% opacity.
  static const Color black50 = Color(0x80000000);

  /// Black with 40% opacity.
  static const Color black40 = Color(0x66000000);

  /// Black with 30% opacity.
  static const Color black30 = Color(0x4D000000);

  /// Black with 20% opacity.
  static const Color black20 = Color(0x33000000);

  /// Black with 10% opacity.
  static const Color black10 = Color(0x1A000000);

  /// Completely opaque white.
  static const Color white = Color(0xFFFFFFFF);

  /// White with 90% opacity.
  static const Color white90 = Color(0xE6FFFFFF);

  /// White with 80% opacity.
  static const Color white80 = Color(0xCCFFFFFF);

  /// White with 70% opacity.
  static const Color white70 = Color(0xB3FFFFFF);

  /// White with 60% opacity.
  static const Color white60 = Color(0x99FFFFFF);

  /// White with 50% opacity.
  static const Color white50 = Color(0x8FFFFFF0);

  /// White with 40% opacity.
  static const Color white40 = Color(0x66FFFFFF);

  /// White with 30% opacity.
  static const Color white30 = Color(0x4DFFFFFF);

  /// White with 20% opacity.
  static const Color white20 = Color(0x33FFFFFF);

  /// White with 10% opacity.
  static const Color white10 = Color(0x1AFFFFFF);

  /// The grey primary color and swatch.
  static const MaterialColor grey = MaterialColor(
    _greyPrimaryValue,
    <int, Color>{
      100: Color(0xFFF7FAFC),
      200: Color(0xFFEDF2F7),
      300: Color(0xFFE2E8F0),
      400: Color(0xFFCBD5E0),
      500: Color(_greyPrimaryValue),
      600: Color(0xFF718096),
      700: Color(0xFF4A5568),
      800: Color(0xFF2D3748),
      900: Color(0xFF1A202C),
    },
  );
  static const int _greyPrimaryValue = 0xFFA0AEC0;

  /// The red primary color and swatch.
  static const MaterialColor red = MaterialColor(
    _redPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFF5F5),
      200: Color(0xFFFED7D7),
      300: Color(0xFFFEB2B2),
      400: Color(0xFFFC8181),
      500: Color(_redPrimaryValue),
      600: Color(0xFFE53E3E),
      700: Color(0xFFC53030),
      800: Color(0xFF9B2C2C),
      900: Color(0xFF742A2A),
    },
  );
  static const int _redPrimaryValue = 0xFFF56565;

  /// The orange primary color and swatch.
  static const MaterialColor orange = MaterialColor(
    _orangePrimaryValue,
    <int, Color>{
      100: Color(0xFFFFFAF0),
      200: Color(0xFFFEEBC8),
      300: Color(0xFFFBD38D),
      400: Color(0xFFF6AD55),
      500: Color(_orangePrimaryValue),
      600: Color(0xFFDD6B20),
      700: Color(0xFFC05621),
      800: Color(0xFF9C4221),
      900: Color(0xFF7B341E),
    },
  );
  static const int _orangePrimaryValue = 0xFFED8936;

  /// The yellow primary color and swatch.
  static const MaterialColor yellow = MaterialColor(
    _yellowPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFFFF0),
      200: Color(0xFFFEFCBF),
      300: Color(0xFFFAF089),
      400: Color(0xFFF6E05E),
      500: Color(_yellowPrimaryValue),
      600: Color(0xFFD69E2E),
      700: Color(0xFFB7791F),
      800: Color(0xFF975A16),
      900: Color(0xFF744210),
    },
  );
  static const int _yellowPrimaryValue = 0xFFECC94B;

  /// The green primary color and swatch.
  static const MaterialColor green = MaterialColor(
    _greenPrimaryValue,
    <int, Color>{
      100: Color(0xFFF0FFF4),
      200: Color(0xFFC6F6D5),
      300: Color(0xFF9AE6B4),
      400: Color(0xFF68D391),
      500: Color(_greenPrimaryValue),
      600: Color(0xFF38A169),
      700: Color(0xFF2F855A),
      800: Color(0xFF276749),
      900: Color(0xFF22543D),
    },
  );
  static const int _greenPrimaryValue = 0xFF48BB78;

  /// The teal primary color and swatch.
  static const MaterialColor teal = MaterialColor(
    _tealPrimaryValue,
    <int, Color>{
      100: Color(0xFFE6FFFA),
      200: Color(0xFFB2F5EA),
      300: Color(0xFF81E6D9),
      400: Color(0xFF4FD1C5),
      500: Color(_tealPrimaryValue),
      600: Color(0xFF319795),
      700: Color(0xFF2C7A7B),
      800: Color(0xFF285E61),
      900: Color(0xFF234E52),
    },
  );
  static const int _tealPrimaryValue = 0xFF38B2AC;

  /// The blue primary color and swatch.
  static const MaterialColor blue = MaterialColor(
    _bluePrimaryValue,
    <int, Color>{
      100: Color(0xFFEBF8FF),
      200: Color(0xFFBEE3F8),
      300: Color(0xFF90CDF4),
      400: Color(0xFF63B3ED),
      500: Color(_bluePrimaryValue),
      600: Color(0xFF3182CE),
      700: Color(0xFF2B6CB0),
      800: Color(0xFF2C5282),
      900: Color(0xFF2A4365),
    },
  );
  static const int _bluePrimaryValue = 0xFF4299E1;

  /// The indigo primary color and swatch.
  static const MaterialColor indigo = MaterialColor(
    _indigoPrimaryValue,
    <int, Color>{
      100: Color(0xFFEBF4FF),
      200: Color(0xFFC3DAFE),
      300: Color(0xFFA3BFFA),
      400: Color(0xFF7F9CF5),
      500: Color(_indigoPrimaryValue),
      600: Color(0xFF5A67D8),
      700: Color(0xFF4C51BF),
      800: Color(0xFF434190),
      900: Color(0xFF3C366B),
    },
  );
  static const int _indigoPrimaryValue = 0xFF667EEA;

  /// The purple primary color and swatch.
  static const MaterialColor purple = MaterialColor(
    _purplePrimaryValue,
    <int, Color>{
      100: Color(0xFFFAF5FF),
      200: Color(0xFFE9D8FD),
      300: Color(0xFFD6BCFA),
      400: Color(0xFFB794F4),
      500: Color(_purplePrimaryValue),
      600: Color(0xFF805AD5),
      700: Color(0xFF6B46C1),
      800: Color(0xFF553C9A),
      900: Color(0xFF44337A),
    },
  );
  static const int _purplePrimaryValue = 0xFF9F7AEA;

  /// The pink primary color and swatch
  static const MaterialColor pink = MaterialColor(
    _pinkPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFF5F7),
      200: Color(0xFFFED7E2),
      300: Color(0xFFFBB6CE),
      400: Color(0xFFF687B3),
      500: Color(_pinkPrimaryValue),
      600: Color(0xFFD53F8C),
      700: Color(0xFFB83280),
      800: Color(0xFF97266D),
      900: Color(0xFF702459),
    },
  );
  static const int _pinkPrimaryValue = 0xFFED64A6;
}
