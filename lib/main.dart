import 'package:flutter/material.dart';
import 'package:scanner_app/ui/camera_scanner.dart';
import 'package:scanner_app/ui/dashboard.dart';
import 'package:scanner_app/ui/home_screen.dart';
import 'package:camera/camera.dart';

void main() {
  runApp(DocumentScannerApp());
}

class DocumentScannerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen([
        Center(child: Dashboard()),
        Center(child: CameraScanner()),
        Center(child: Text("Screen3")),
        Center(child: Text("Screen4")),
      ]),
    );
  }
}
