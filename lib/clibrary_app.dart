import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/utils/app_strings.dart';

class CLibrary extends StatelessWidget {
  const CLibrary({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenUtilInit(
      minTextAdapt: true,
      child: MaterialApp(
        title: AppStrings.appName,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
