import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utils/app_strings.dart';
import '../../../../core/utils/app_text_style.dart';

class SplashVersion extends StatelessWidget {
  const SplashVersion({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 24.h),
      child: Text(
        AppStrings.appVersion,
        style: AppTextStyles.cairo400grayColor10,
      ),
    );
  }
}
