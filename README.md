## Introduction

A utility-first Flutter framework for rapid UI development.

## Utilities

* Border radius
* Box shadow
* Divider
* Font size
* Height
* Letter spacing
* Line height
* Opacity
* Spacing
* Width
* Many others...

## Documentation

For full documentation, visit [pub.dev](https://pub.dev/documentation/stilo/latest/stilo/stilo-library.html).

## Examples

1\. Using `StiloBorderRadius` utility class

```dart
import 'package:stilo/stilo.dart';

Container(
  width: 200,
  height: 200,
  decoration: BoxDecoration(
    borderRadius: StiloBorderRadius.a4,
    color: Colors.orange,
  ),
)
```

2\. Using `StiloBorder` utility class

```dart
import 'package:stilo/stilo.dart';

Container(
  width: 200,
  height: 200,
  decoration: BoxDecoration(
    border: StiloBorder.a4(Colors.deepOrange),
    color: Colors.orange,
  ),
)
```

3\. Using `StiloSpacing` utility class

```dart
import 'package:stilo/stilo.dart';

Column(
  children: <Widget>[
    Container(width: 200, height: 100, color: Colors.orange),
    StiloSpacing.y20,
    Container(width: 200, height: 100, color: Colors.indigo),
  ],
)
```

4\. Using `StiloWidth` and `StiloHeight` utility class

```dart
import 'package:stilo/stilo.dart';

Container(
  width: StiloWidth.w24,
  height: StiloHeight.h32,
  color: Colors.orange,
)
```

5\. Using `StiloBoxShadow` utility class

```dart
import 'package:stilo/stilo.dart';

Container(
  width: 200,
  height: 200,
  decoration: BoxDecoration(
    color: Colors.orange,
    boxShadow: StiloBoxShadow.md,
  ),
)
```