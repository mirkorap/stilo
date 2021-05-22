import 'package:flutter/material.dart';
import 'package:stilo/stilo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stilo Example App'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: StiloEdge.left4,
                child: Container(
                  width: StiloWidth.w64,
                  height: StiloHeight.h64,
                  decoration: BoxDecoration(
                    borderRadius: StiloBorderRadius.allXl2,
                    color: StiloColor.blue[500],
                    boxShadow: StiloBoxShadow.md,
                  ),
                ),
              ),
              StiloSpacing.horiz5,
              Expanded(
                child: Container(
                  height: StiloHeight.h64,
                  decoration: BoxDecoration(
                    borderRadius: StiloBorderRadius.leftLg,
                    color: StiloColor.red[500],
                    boxShadow: StiloBoxShadow.sm,
                  ),
                ),
              ),
            ],
          ),
          StiloSpacing.vert10,
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: StiloEdge.horiz5,
                  child: Container(
                    height: StiloHeight.h64,
                    decoration: BoxDecoration(
                      border: StiloBorder.all4(StiloColor.black50),
                      borderRadius: StiloBorderRadius.allXl3,
                      color: StiloColor.green[500],
                      boxShadow: StiloBoxShadow.xl2,
                    ),
                    child: Center(
                      child: StiloTransformRotate.rotate45Neg(
                        child: Text(
                          'Hello World',
                          style: TextStyle(
                            fontSize: StiloFontSize.xl5,
                            fontWeight: StiloFontWeight.semiBold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
