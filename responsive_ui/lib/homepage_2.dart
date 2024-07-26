import 'dart:io';

import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/desktop_body.dart';
import 'package:responsive_ui/responsive/mobile_body.dart';
import 'package:responsive_ui/responsive/responsive_layout.dart';

class Homepage2 extends StatefulWidget {
  const Homepage2({super.key});

  @override
  State<Homepage2> createState() => _Homepage2State();
}

class _Homepage2State extends State<Homepage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ResponsiveLayout(
      desktopBody: DesktopBody(),
      mobileBody: MobileBody(),
    ));
  }
}
