import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'custom_onboarding_page_view_builder.dart';
import 'custom_skip_text_widget.dart';

class OnboardingViewBody extends StatelessWidget {
  const OnboardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0.w, vertical: 12.0.h),
        child: Column(
          children: [
            const CustomSkipWidget(),
            SizedBox(height: 105.0.h),
            const CustomOnboardingPageViewBuilder(),
          ],
        ),
      ),
    );
  }
}
