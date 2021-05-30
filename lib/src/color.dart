import 'package:flutter/material.dart';

/// A class that defines color palette
abstract class StiloColor {
  /// Completely invisible
  static const Color transparent = Color(0x00000000);

  /// Completely opaque black
  static const Color black = Color(0xFF000000);

  /// Black with 90% opacity
  static const Color black90 = Color(0xE6000000);

  /// Black with 80% opacity
  static const Color black80 = Color(0xCC000000);

  /// Black with 70% opacity
  static const Color black70 = Color(0xB3000000);

  /// Black with 60% opacity
  static const Color black60 = Color(0x99000000);

  /// Black with 50% opacity
  static const Color black50 = Color(0x80000000);

  /// Black with 40% opacity
  static const Color black40 = Color(0x66000000);

  /// Black with 30% opacity
  static const Color black30 = Color(0x4D000000);

  /// Black with 20% opacity
  static const Color black20 = Color(0x33000000);

  /// Black with 10% opacity
  static const Color black10 = Color(0x1A000000);

  /// Completely opaque white
  static const Color white = Color(0xFFFFFFFF);

  /// White with 90% opacity
  static const Color white90 = Color(0xE6FFFFFF);

  /// White with 80% opacity
  static const Color white80 = Color(0xCCFFFFFF);

  /// White with 70% opacity
  static const Color white70 = Color(0xB3FFFFFF);

  /// White with 60% opacity
  static const Color white60 = Color(0x99FFFFFF);

  /// White with 50% opacity
  static const Color white50 = Color(0x8FFFFFF0);

  /// White with 40% opacity
  static const Color white40 = Color(0x66FFFFFF);

  /// White with 30% opacity
  static const Color white30 = Color(0x4DFFFFFF);

  /// White with 20% opacity
  static const Color white20 = Color(0x33FFFFFF);

  /// White with 10% opacity
  static const Color white10 = Color(0x1AFFFFFF);

  /// The blueGrey primary color and swatch
  static const MaterialColor blueGrey = MaterialColor(
    _blueGreyPrimaryValue,
    <int, Color>{
      100: Color(0xFFF1F5F9),
      200: Color(0xFFE2E8F0),
      300: Color(0xFFCBD5E1),
      400: Color(0xFF94A3B8),
      500: Color(_blueGreyPrimaryValue),
      600: Color(0xFF475569),
      700: Color(0xFF334155),
      800: Color(0xFF1E293B),
      900: Color(0xFF0F172A),
    },
  );
  static const int _blueGreyPrimaryValue = 0xFF64748B;

  /// The coolGrey primary color and swatch
  static const MaterialColor coolGrey = MaterialColor(
    _coolGreyPrimaryValue,
    <int, Color>{
      100: Color(0xFFF3F4F6),
      200: Color(0xFFE5E7EB),
      300: Color(0xFFD1D5DB),
      400: Color(0xFF9CA3AF),
      500: Color(_coolGreyPrimaryValue),
      600: Color(0xFF4B5563),
      700: Color(0xFF374151),
      800: Color(0xFF1F2937),
      900: Color(0xFF111827),
    },
  );
  static const int _coolGreyPrimaryValue = 0xFF6B7280;

  /// The grey primary color and swatch
  static const MaterialColor grey = MaterialColor(
    _greyPrimaryValue,
    <int, Color>{
      100: Color(0xFFF4F4F5),
      200: Color(0xFFE4E4E7),
      300: Color(0xFFD4D4D8),
      400: Color(0xFFA1A1AA),
      500: Color(_greyPrimaryValue),
      600: Color(0xFF52525B),
      700: Color(0xFF3F3F46),
      800: Color(0xFF27272A),
      900: Color(0xFF18181B),
    },
  );
  static const int _greyPrimaryValue = 0xFF71717A;

  /// The trueGrey primary color and swatch
  static const MaterialColor trueGrey = MaterialColor(
    _trueGreyPrimaryValue,
    <int, Color>{
      100: Color(0xFFF5F5F5),
      200: Color(0xFFE5E5E5),
      300: Color(0xFFD4D4D4),
      400: Color(0xFFA3A3A3),
      500: Color(_trueGreyPrimaryValue),
      600: Color(0xFF525252),
      700: Color(0xFF404040),
      800: Color(0xFF262626),
      900: Color(0xFF171717),
    },
  );
  static const int _trueGreyPrimaryValue = 0xFF737373;

  /// The warmGrey primary color and swatch
  static const MaterialColor warmGrey = MaterialColor(
    _warmGreyPrimaryValue,
    <int, Color>{
      100: Color(0xFFF5F5F4),
      200: Color(0xFFE7E5E4),
      300: Color(0xFFD6D3D1),
      400: Color(0xFFA8A29E),
      500: Color(_warmGreyPrimaryValue),
      600: Color(0xFF57534E),
      700: Color(0xFF44403C),
      800: Color(0xFF292524),
      900: Color(0xFF1C1917),
    },
  );
  static const int _warmGreyPrimaryValue = 0xFF78716C;

  /// The red primary color and swatch
  static const MaterialColor red = MaterialColor(
    _redPrimaryValue,
    <int, Color>{
      100: Color(0xFFFEE2E2),
      200: Color(0xFFFECACA),
      300: Color(0xFFFCA5A5),
      400: Color(0xFFF87171),
      500: Color(_redPrimaryValue),
      600: Color(0xFFDC2626),
      700: Color(0xFFB91C1C),
      800: Color(0xFF991B1B),
      900: Color(0xFF7F1D1D),
    },
  );
  static const int _redPrimaryValue = 0xFFEF4444;

  /// The orange primary color and swatch
  static const MaterialColor orange = MaterialColor(
    _orangePrimaryValue,
    <int, Color>{
      100: Color(0xFFFFEDD5),
      200: Color(0xFFFED7AA),
      300: Color(0xFFFDBA74),
      400: Color(0xFFFB923C),
      500: Color(_orangePrimaryValue),
      600: Color(0xFFEA580C),
      700: Color(0xFFC2410C),
      800: Color(0xFF9A3412),
      900: Color(0xFF7C2D12),
    },
  );
  static const int _orangePrimaryValue = 0xFFF97316;

  /// The amber primary color and swatch
  static const MaterialColor amber = MaterialColor(
    _amberPrimaryValue,
    <int, Color>{
      100: Color(0xFFFEF3C7),
      200: Color(0xFFFDE68A),
      300: Color(0xFFFCD34D),
      400: Color(0xFFFBBF24),
      500: Color(_amberPrimaryValue),
      600: Color(0xFFD97706),
      700: Color(0xFFB45309),
      800: Color(0xFF92400E),
      900: Color(0xFF78350F),
    },
  );
  static const int _amberPrimaryValue = 0xFFF59E0B;

  /// The yellow primary color and swatch
  static const MaterialColor yellow = MaterialColor(
    _yellowPrimaryValue,
    <int, Color>{
      100: Color(0xFFFEF9C3),
      200: Color(0xFFFEF08A),
      300: Color(0xFFFDE047),
      400: Color(0xFFFACC15),
      500: Color(_yellowPrimaryValue),
      600: Color(0xFFCA8A04),
      700: Color(0xFFA16207),
      800: Color(0xFF854D0E),
      900: Color(0xFF713F12),
    },
  );
  static const int _yellowPrimaryValue = 0xFFEAB308;

  /// The lime primary color and swatch
  static const MaterialColor lime = MaterialColor(
    _limePrimaryValue,
    <int, Color>{
      100: Color(0xFFECFCCB),
      200: Color(0xFFD9F99D),
      300: Color(0xFFBEF264),
      400: Color(0xFFA3E635),
      500: Color(_limePrimaryValue),
      600: Color(0xFF65A30D),
      700: Color(0xFF4D7C0F),
      800: Color(0xFF3F6212),
      900: Color(0xFF365314),
    },
  );
  static const int _limePrimaryValue = 0xFF84CC16;

  /// The green primary color and swatch
  static const MaterialColor green = MaterialColor(
    _greenPrimaryValue,
    <int, Color>{
      100: Color(0xFFDCFCE7),
      200: Color(0xFFBBF7D0),
      300: Color(0xFF86EFAC),
      400: Color(0xFF4ADE80),
      500: Color(_greenPrimaryValue),
      600: Color(0xFF16A34A),
      700: Color(0xFF15803D),
      800: Color(0xFF166534),
      900: Color(0xFF14532D),
    },
  );
  static const int _greenPrimaryValue = 0xFF22C55E;

  /// The emerald primary color and swatch
  static const MaterialColor emerald = MaterialColor(
    _emeraldPrimaryValue,
    <int, Color>{
      100: Color(0xFFD1FAE5),
      200: Color(0xFFA7F3D0),
      300: Color(0xFF6EE7B7),
      400: Color(0xFF34D399),
      500: Color(_emeraldPrimaryValue),
      600: Color(0xFF059669),
      700: Color(0xFF047857),
      800: Color(0xFF065F46),
      900: Color(0xFF064E3B),
    },
  );
  static const int _emeraldPrimaryValue = 0xFF10B981;

  /// The teal primary color and swatch
  static const MaterialColor teal = MaterialColor(
    _tealPrimaryValue,
    <int, Color>{
      100: Color(0xFFCCFBF1),
      200: Color(0xFF99F6E4),
      300: Color(0xFF5EEAD4),
      400: Color(0xFF2DD4BF),
      500: Color(_tealPrimaryValue),
      600: Color(0xFF0D9488),
      700: Color(0xFF0F766E),
      800: Color(0xFF115E59),
      900: Color(0xFF134E4A),
    },
  );
  static const int _tealPrimaryValue = 0xFF14B8A6;

  /// The cyan primary color and swatch
  static const MaterialColor cyan = MaterialColor(
    _cyanPrimaryValue,
    <int, Color>{
      100: Color(0xFFCFFAFE),
      200: Color(0xFFA5F3FC),
      300: Color(0xFF67E8F9),
      400: Color(0xFF22D3EE),
      500: Color(_cyanPrimaryValue),
      600: Color(0xFF0891B2),
      700: Color(0xFF0E7490),
      800: Color(0xFF155E75),
      900: Color(0xFF164E63),
    },
  );
  static const int _cyanPrimaryValue = 0xFF06B6D4;

  /// The lightBlue primary color and swatch
  static const MaterialColor lightBlue = MaterialColor(
    _lightBluePrimaryValue,
    <int, Color>{
      100: Color(0xFFE0F2FE),
      200: Color(0xFFBAE6FD),
      300: Color(0xFF7DD3FC),
      400: Color(0xFF38BDF8),
      500: Color(_lightBluePrimaryValue),
      600: Color(0xFF0284C7),
      700: Color(0xFF0369A1),
      800: Color(0xFF075985),
      900: Color(0xFF0C4A6E),
    },
  );
  static const int _lightBluePrimaryValue = 0xFF0EA5E9;

  /// The blue primary color and swatch
  static const MaterialColor blue = MaterialColor(
    _bluePrimaryValue,
    <int, Color>{
      100: Color(0xFFDBEAFE),
      200: Color(0xFFBFDBFE),
      300: Color(0xFF93C5FD),
      400: Color(0xFF60A5FA),
      500: Color(_bluePrimaryValue),
      600: Color(0xFF2563EB),
      700: Color(0xFF1D4ED8),
      800: Color(0xFF1E40AF),
      900: Color(0xFF1E3A8A),
    },
  );
  static const int _bluePrimaryValue = 0xFF3B82F6;

  /// The indigo primary color and swatch
  static const MaterialColor indigo = MaterialColor(
    _indigoPrimaryValue,
    <int, Color>{
      100: Color(0xFFE0E7FF),
      200: Color(0xFFC7D2FE),
      300: Color(0xFFA5B4FC),
      400: Color(0xFF818CF8),
      500: Color(_indigoPrimaryValue),
      600: Color(0xFF4F46E5),
      700: Color(0xFF4338CA),
      800: Color(0xFF3730A3),
      900: Color(0xFF312E81),
    },
  );
  static const int _indigoPrimaryValue = 0xFF6366F1;

  /// The violet primary color and swatch
  static const MaterialColor violet = MaterialColor(
    _violetPrimaryValue,
    <int, Color>{
      100: Color(0xFFEDE9FE),
      200: Color(0xFFDDD6FE),
      300: Color(0xFFC4B5FD),
      400: Color(0xFFA78BFA),
      500: Color(_violetPrimaryValue),
      600: Color(0xFF7C3AED),
      700: Color(0xFF6D28D9),
      800: Color(0xFF5B21B6),
      900: Color(0xFF4C1D95),
    },
  );
  static const int _violetPrimaryValue = 0xFF8B5CF6;

  /// The purple primary color and swatch
  static const MaterialColor purple = MaterialColor(
    _purplePrimaryValue,
    <int, Color>{
      100: Color(0xFFF3E8FF),
      200: Color(0xFFE9D5FF),
      300: Color(0xFFD8B4FE),
      400: Color(0xFFC084FC),
      500: Color(_purplePrimaryValue),
      600: Color(0xFF9333EA),
      700: Color(0xFF7E22CE),
      800: Color(0xFF6B21A8),
      900: Color(0xFF581C87),
    },
  );
  static const int _purplePrimaryValue = 0xFFA855F7;

  /// The fuchsia primary color and swatch
  static const MaterialColor fuchsia = MaterialColor(
    _fuchsiaPrimaryValue,
    <int, Color>{
      100: Color(0xFFFAE8FF),
      200: Color(0xFFF5D0FE),
      300: Color(0xFFF0ABFC),
      400: Color(0xFFE879F9),
      500: Color(_fuchsiaPrimaryValue),
      600: Color(0xFFC026D3),
      700: Color(0xFFA21CAF),
      800: Color(0xFF86198F),
      900: Color(0xFF701A75),
    },
  );
  static const int _fuchsiaPrimaryValue = 0xFFD946EF;

  /// The pink primary color and swatch
  static const MaterialColor pink = MaterialColor(
    _pinkPrimaryValue,
    <int, Color>{
      100: Color(0xFFFCE7F3),
      200: Color(0xFFFBCFE8),
      300: Color(0xFFF9A8D4),
      400: Color(0xFFF472B6),
      500: Color(_pinkPrimaryValue),
      600: Color(0xFFDB2777),
      700: Color(0xFFBE185D),
      800: Color(0xFF9D174D),
      900: Color(0xFF831843),
    },
  );
  static const int _pinkPrimaryValue = 0xFFEC4899;

  /// The rose primary color and swatch
  static const MaterialColor rose = MaterialColor(
    _rosePrimaryValue,
    <int, Color>{
      100: Color(0xFFFFE4E6),
      200: Color(0xFFFECDD3),
      300: Color(0xFFFDA4AF),
      400: Color(0xFFFB7185),
      500: Color(_rosePrimaryValue),
      600: Color(0xFFE11D48),
      700: Color(0xFFBE123C),
      800: Color(0xFF9F1239),
      900: Color(0xFF881337),
    },
  );
  static const int _rosePrimaryValue = 0xFFF43F5E;
}
