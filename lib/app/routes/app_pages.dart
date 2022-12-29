import 'package:get/get.dart';

import 'package:get_cli_demo/app/modules/home/views/welcome_view.dart';
import 'package:get_cli_demo/app/modules/login/bindings/login_binding.dart';
import 'package:get_cli_demo/app/modules/login/views/login_view.dart';
import 'package:get_cli_demo/app/modules/signup_screen/bindings/signup_screen_binding.dart';
import 'package:get_cli_demo/app/modules/signup_screen/views/signup_screen_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.WELCOME;

  static final routes = [
    GetPage(
      name: _Paths.WELCOME,
      page: () => WelcomeView(),
    ),
    GetPage(
      name: Routes.SIGNUP_SCREEN,
      page: () => SignupScreenView(),
      binding: SignupScreenBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
  ];
}
