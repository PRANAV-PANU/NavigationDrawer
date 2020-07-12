import 'package:camera_usage/screens/qr_code_scanner.dart';
import 'package:camera_usage/screens/text_extracter.dart';
import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  Widget buildListTile(String title, IconData iconData, Function onTapHandler) {
    return ListTile(
      leading: Icon(
        iconData,
        size: 26,
      ),
      title: Text(
        title,
        style: TextStyle(
          fontFamily: 'RobotoCondensed',
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap: onTapHandler,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 120,
            width: double.infinity,
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).accentColor,
            child: Text(
              'Options'.toUpperCase(),
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          buildListTile(
            'Document Scanner',
            Icons.work,
            () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          ),
          buildListTile(
            'QR Code Scanner',
            Icons.scanner,
            () {
              Navigator.of(context).pushReplacementNamed(QRCodeScanner.routeName);
            },
          ),
          buildListTile(
            'Text Extractor',
            Icons.text_fields,
            () {
              Navigator.of(context).pushReplacementNamed(TextExtractor.routeName);
            },
          ),
        ],
      ),
    );
  }
}
