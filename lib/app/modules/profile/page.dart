import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uniube/app/modules/profile/controller.dart';

class ProfilePage extends GetView<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: Text('ProfileController')));
  }
}
