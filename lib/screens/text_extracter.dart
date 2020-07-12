import 'package:camera_usage/widgets/main_drawer.dart';
import 'package:flutter/material.dart';

class TextExtractor extends StatefulWidget {
  static const routeName = '/text-extractor';
  @override
  _TextExtractorState createState() => _TextExtractorState();
}

class _TextExtractorState extends State<TextExtractor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Extractor'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('Text Extractor'),
      ),
    );
  }
}
