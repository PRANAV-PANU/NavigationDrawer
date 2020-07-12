import 'package:camera_usage/widgets/main_drawer.dart';
import 'package:flutter/material.dart';

class DocumentScanner extends StatefulWidget {
  static const routeName = '/document-scanner';
  @override
  _DocumentScannerState createState() => _DocumentScannerState();
}

class _DocumentScannerState extends State<DocumentScanner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Document Scanner'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('DocumentScanner'),
      ),
    );
  }
}
