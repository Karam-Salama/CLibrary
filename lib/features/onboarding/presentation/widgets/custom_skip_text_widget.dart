import 'package:flutter/material.dart';

import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_strings.dart';
import '../../../../core/utils/app_text_style.dart';

class CustomSkipWidget extends StatelessWidget {
  const CustomSkipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional.centerEnd,
      child: TextButton(
        onPressed: () {},
        child: Text(
          AppStrings.skip,
          style: AppTextStyles.cairo700whiteColor13.copyWith(
            color: AppColors.skipColor,
          ),
        ),
      ),
    );
  }
}
