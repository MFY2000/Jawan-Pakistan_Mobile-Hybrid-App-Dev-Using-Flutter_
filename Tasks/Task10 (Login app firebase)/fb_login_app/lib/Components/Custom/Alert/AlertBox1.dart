// ignore_for_file: file_names, unnecessary

import 'package:flutter/material.dart';

Widget _buildPopupDialog(BuildContext context, String message) {
  return AlertDialog(
    title: const Text('Popup example'),
    content: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(message),
      ],
    ),
    actions: <Widget>[
     ElevatedButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: const Text('Close'),
      ),
    ],
  );
}