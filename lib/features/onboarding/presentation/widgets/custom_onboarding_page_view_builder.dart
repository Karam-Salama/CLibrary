import 'package:flutter/material.dart';

import 'custom_page_view_item.dart';

class CustomOnboardingPageViewBuilder extends StatelessWidget {
  const CustomOnboardingPageViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: 3,
        itemBuilder: (context, index) {
          return const CustomPageViewItem();
        },
      ),
    );
  }
}
