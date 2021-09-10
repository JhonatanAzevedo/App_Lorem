import 'package:get/get.dart';
import 'package:lorem/app/ui/android/home/home_page.dart';
import 'package:lorem/app/ui/android/login/login_page.dart';
import 'package:lorem/app/ui/android/register/register_page.dart';

part './app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(name: Routes.HOME, page: () => HomePage()),
    GetPage(name: Routes.LOGIN, page: () => LoginPage()),
    GetPage(name: Routes.REGISTER, page: () => RegisterPage()),
  ];
}