import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uniube/app/modules/login/controller.dart';
import 'package:uniube/routes/pages.dart';

import '../../percent_size.dart';

class LoginPage extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
            child: SingleChildScrollView(
          child: Container(
            height: Get.height,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/bglogin.jpg'),
                    fit: BoxFit.cover)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    margin: EdgeInsets.only(top: 32.0),
                    width: SizeConfig.wp(80),
                    height: SizeConfig.hp(30),
                    child: Image.asset('assets/ava-semfundo.png')),
                Container(
                  margin: EdgeInsets.only(left: 16.0, right: 16.0),
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(.6),
                      borderRadius: BorderRadius.all(Radius.circular(12.0))),
                  width: Get.width,
                  height: SizeConfig.hp(50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          'Acesso ao ambiente virtual',
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.w800),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: TextFormField(
                          initialValue: '10365823619',
                          decoration: new InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            errorBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            focusedErrorBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            labelStyle: TextStyle(color: Colors.black),
                            counterStyle: TextStyle(color: Colors.white),
                            labelText: 'Matrícula/CPF',
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: TextFormField(
                          initialValue: '**********',
                          decoration: new InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            errorBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            focusedErrorBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            labelStyle: TextStyle(color: Colors.black),
                            counterStyle: TextStyle(color: Colors.white),
                            labelText: 'Senha',
                          ),
                        ),
                      ),
                      Container(
                        width: 120.0,
                        height: 50.0,
                        margin: EdgeInsets.only(top: 32.0),
                        child: MaterialButton(
                          onPressed: () => Get.offAndToNamed(Routes.HOME),
                          color: Color(0xff191970),
                          child: Text(
                            'ENTRAR',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(24.0),
                        child: Text(
                          'Esqueci minha senha.',
                          style: TextStyle(
                              color: Color(0xff191970), fontSize: 15.0),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        )));
  }
}
