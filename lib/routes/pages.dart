import 'package:get/get.dart';
import 'package:uniube/app/modules/home/binding.dart';
import 'package:uniube/app/modules/home/page.dart';
import 'package:uniube/app/modules/login/binding.dart';
import 'package:uniube/app/modules/login/page.dart';
import 'package:uniube/app/modules/profile/binding.dart';
import 'package:uniube/app/modules/profile/page.dart';
part './routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(name: Routes.HOME, page: () => HomePage(), binding: HomeBinding()),
    GetPage(
        name: Routes.LOGIN, page: () => LoginPage(), binding: LoginBinding()),
    GetPage(
        name: Routes.PROFILE,
        page: () => ProfilePage(),
        binding: ProfileBinding()),
  ];
}
