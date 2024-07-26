import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/desktop_body.dart';
import 'package:responsive_ui/responsive/dimension.dart';
import 'package:responsive_ui/responsive/mobile_body.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;
  ResponsiveLayout({required this.mobileBody, required this.desktopBody});
  @override
  Widget build(BuildContext context) {
   return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileWidth) {
          return MobileBody();
        } else {
          return DesktopBody();
        }
      },
    );
  }
}
