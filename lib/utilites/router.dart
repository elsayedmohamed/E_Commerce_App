import 'package:e_commerce/utilites/routes.dart';
import 'package:e_commerce/views/pages/auth_page.dart';
import 'package:flutter/material.dart';

import '../views/pages/landing_page.dart';

Route<dynamic>? onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.loginPageRoute:
      return MaterialPageRoute(builder: (_) => AuthPage());

    case AppRoutes.landingPageRoute:

    default:
      return MaterialPageRoute(builder: (_) => const LandingPage());
  }
  return null;
}
