import 'package:flutter/material.dart';

import 'custom_splash_logo_widget.dart';
import 'custom_splash_text_widget.dart';
import 'custom_splash_version_widget.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            SplashLogo(),
            SplashText(),
            Spacer(),
            SplashVersion(),
          ],
        ),
      ),
    );
  }
}
