import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:persistent_bottom_nav_bar/persistent_bottom_nav_bar.dart';

void customReplacementNavigate(BuildContext context, String route) {
  context.pushReplacement(route);
}

void customNavigate(BuildContext context, String route) {
  context.push(route);
}

void customGoNavigate(BuildContext context, String route) {
  context.go(route);
}

void customPersistentNavBarNavigation(
    BuildContext context, Widget screen, bool? withNavBar) {
  PersistentNavBarNavigator.pushNewScreen(
    context,
    screen: screen,
    withNavBar: withNavBar ?? true,
    pageTransitionAnimation: PageTransitionAnimation.cupertino,
  );
}
