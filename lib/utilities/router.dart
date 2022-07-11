import 'package:e_commerce/utilities/routes.dart';
import 'package:e_commerce/views/pages/auth_page.dart';
import 'package:e_commerce/views/pages/bottom_navbar.dart';
import 'package:flutter/material.dart';

import '../views/pages/landing_page.dart';

Route<dynamic>? onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.bottomnavBarRoute:
      return MaterialPageRoute(
        builder: (_) => const BottomNavbar(),
        settings: settings,
      );

    case AppRoutes.loginPageRoute:
      return MaterialPageRoute(
        builder: (_) => const AuthPage(),
        settings: settings,
      );

    case AppRoutes.landingPageRoute:
      return MaterialPageRoute(
        builder: (_) => const LandingPage(),
        settings: settings,
      );

    default:
      return MaterialPageRoute(
        builder: (_) => const LandingPage(),
        settings: settings,
      );
  }
  return null;
}
