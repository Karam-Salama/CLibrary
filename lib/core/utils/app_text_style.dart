import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app_colors.dart';

class AppTextStyles {
  static TextStyle cairo700whiteColor13 = TextStyle(
    fontSize: 13.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w700,
    color: AppColors.white,
  );
  static TextStyle cairo600secondaryColor12 = TextStyle(
    fontSize: 12.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w600,
    color: AppColors.secondaryTextColor,
  );

  static TextStyle cairo400grayColor10 = TextStyle(
    fontSize: 10.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w400,
    color: AppColors.grayTextColor,
  );

  static TextStyle lora700primaryColor24 = TextStyle(
    fontSize: 24.sp,
    fontFamily: "Lora",
    fontWeight: FontWeight.w700,
    color: AppColors.primaryTextColor,
  );
}
