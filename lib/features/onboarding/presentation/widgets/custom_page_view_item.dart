import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utils/app_assets.dart';
import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_strings.dart';
import '../../../../core/utils/app_text_style.dart';

class CustomPageViewItem extends StatelessWidget {
  const CustomPageViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image.asset(
            AppAssets.assetsImagesOnBoarding1,
            width: 160.w,
            height: 140.h,
          ),
          SizedBox(height: 30.0.h),
          Text(
            AppStrings.onboarding1Title,
            style: AppTextStyles.lora700primaryColor24.copyWith(
              color: AppColors.primaryColor,
              fontSize: 21.sp,
            ),
          ),
          SizedBox(height: 10.0.h),
          Text(
            AppStrings.onboarding1Body,
            style: AppTextStyles.cairo700whiteColor13.copyWith(
              color: AppColors.skipColor,
              fontWeight: FontWeight.w400,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
