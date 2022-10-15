import 'package:flutter/material.dart';
import 'package:repsponsive_ui/responsive/desktop_scaffold.dart';
import 'package:repsponsive_ui/responsive/mobile_scaffold.dart';
import 'package:repsponsive_ui/responsive/responsive_layout.dart';
import 'package:repsponsive_ui/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScafford: const MobileScaffold(),
        tabletScafford: const TabletScaffold(),
        desktopScafford: const DesktopScaffold(),
      ),
    );
  }
}
