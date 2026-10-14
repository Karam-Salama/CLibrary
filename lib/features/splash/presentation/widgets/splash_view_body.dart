import 'package:clibrary/core/routes/app_routes.dart';
import 'package:flutter/material.dart';
import '../../../../core/utils/app_functions.dart';
import 'custom_splash_logo_widget.dart';
import 'custom_splash_text_widget.dart';
import 'custom_splash_version_widget.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  // @override
  // void initState() {
  //   bool welcomeVisited =
  //       getIt<CacheHelper>().getData(key: "welcomeVisited") ?? false;
  //   if (welcomeVisited == true) {
  //     FirebaseAuth.instance.currentUser == null
  //         ? delayedNavigate(SignInView.routeName)
  //         : FirebaseAuth.instance.currentUser!.emailVerified == true
  //             ? delayedNavigate(MainView.routeName)
  //             : delayedNavigate(SignInView.routeName);
  //   } else {
  //   delayedNavigate(Routes.onboarding);
  //   }
  //   super.initState();
  // }

  @override
  void initState() {
    super.initState();
    delayedNavigate(Routes.onboarding);
  }

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

  void delayedNavigate(String routeName) {
    Future.delayed(const Duration(seconds: 2), () {
      if (!mounted) return;
      customReplacementNavigate(context, routeName);
    });
  }
}
