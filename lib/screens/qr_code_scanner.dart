import 'package:camera_usage/widgets/main_drawer.dart';
import 'package:flutter/material.dart';

class QRCodeScanner extends StatefulWidget {
  static const routeName = '/qr-scanner';
  @override
  _QRCodeScannerState createState() => _QRCodeScannerState();
}

class _QRCodeScannerState extends State<QRCodeScanner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('QR Code Scanner'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('QR Code Scanner'),
      ),
    );
  }
}
