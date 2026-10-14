import 'package:flutter/material.dart';

import '../../../../core/utils/app_strings.dart';
import '../../../../core/utils/app_text_style.dart';

class SplashText extends StatelessWidget {
  const SplashText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          AppStrings.appName,
          style: AppTextStyles.lora700primaryColor24,
        ),
        Text(
          AppStrings.appTagline,
          style: AppTextStyles.cairo600secondaryColor12,
        ),
      ],
    );
  }
}
