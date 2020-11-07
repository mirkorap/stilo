library stilo;

import 'package:flutter/material.dart';

abstract class StiloBoxShadow {
  static const _color = Color.fromRGBO(0, 0, 0, 0.5);

  static const xs = <BoxShadow>[
    BoxShadow(
      offset: Offset(0.0, 1.0),
      blurRadius: 2.0,
      spreadRadius: 0.0,
      color: _color,
    ),
  ];

  static const sm = <BoxShadow>[
    BoxShadow(
      offset: Offset(0.0, 1.0),
      blurRadius: 3.0,
      spreadRadius: 0.0,
      color: _color,
    ),
    BoxShadow(
      offset: Offset(0.0, 1.0),
      blurRadius: 2.0,
      spreadRadius: 0.0,
      color: _color,
    ),
  ];

  static const md = <BoxShadow>[
    BoxShadow(
      offset: Offset(0.0, 4.0),
      blurRadius: 6.0,
      spreadRadius: -1.0,
      color: _color,
    ),
    BoxShadow(
      offset: Offset(0.0, 2.0),
      blurRadius: 4.0,
      spreadRadius: -1.0,
      color: _color,
    ),
  ];

  static const lg = <BoxShadow>[
    BoxShadow(
      offset: Offset(0.0, 10.0),
      blurRadius: 15.0,
      spreadRadius: -3.0,
      color: _color,
    ),
    BoxShadow(
      offset: Offset(0.0, 4.0),
      blurRadius: 6.0,
      spreadRadius: -2.0,
      color: _color,
    ),
  ];

  static const xl = <BoxShadow>[
    BoxShadow(
      offset: Offset(0.0, 20.0),
      blurRadius: 25.0,
      spreadRadius: -5.0,
      color: _color,
    ),
    BoxShadow(
      offset: Offset(0.0, 10.0),
      blurRadius: 10.0,
      spreadRadius: -5.0,
      color: _color,
    ),
  ];

  static const xl2 = <BoxShadow>[
    BoxShadow(
      offset: Offset(0.0, 25.0),
      blurRadius: 50.0,
      spreadRadius: -12.0,
      color: _color,
    ),
  ];
}
