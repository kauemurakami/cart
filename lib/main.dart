import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:uniube/app/modules/login/binding.dart';
import 'package:uniube/app/modules/login/page.dart';
import 'package:uniube/routes/pages.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(GetMaterialApp(
    home: LoginPage(),
    initialBinding: LoginBinding(),
    getPages: AppPages.pages,
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.LOGIN,
  ));
}
