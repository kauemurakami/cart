import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uniube/app/modules/home/controller.dart';
import 'package:uniube/app/percent_size.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Stack(
          children: [
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.blue[200],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(24.0),
                        bottomRight: Radius.circular(24.0),
                      )),
                  padding: EdgeInsets.all(24.0),
                  width: Get.width,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Documento de Identifucação Estudantil',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                    )),
                                Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image:
                                              AssetImage('assets/vitor.jpg'))),
                                  margin: EdgeInsets.only(top: 24.0),
                                  height: 180,
                                  width: 140,
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 24.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Vitor Boaventura Mendes Batista',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, bottom: 8.0),
                                    child: Text(
                                      'Uniube',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 17),
                                    ),
                                  ),
                                  Text(
                                    'Campus Aeroporto Uberaba',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, bottom: 8.0),
                                    child: Text(
                                      'Engenharia Cívil',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(
                    24.0,
                  ),
                  width: Get.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Situação atual.',
                            style: TextStyle(
                                color: Color(0xff3b82c3),
                                fontSize: 24,
                                fontWeight: FontWeight.w300),
                          ),
                          Text(
                            'Ativo',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontWeight: FontWeight.w300),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 24.0, top: 4.0),
                        child: Container(
                            height: 40,
                            width: 40,
                            child: Icon(
                              Icons.qr_code,
                              size: 100,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 24.0),
                        child: Stack(
                          children: [
                            Image.asset('assets/idestudantil.png'),
                            Positioned(
                                bottom: 45.0,
                                left: 0.0,
                                child: Text(
                                  'Homologada pelo \nMinistério da Educação',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Color(0xff3b82c3),
                                      fontWeight: FontWeight.w600),
                                ))
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.only(top: 24.0, left: 24.0),
                        child: Text(
                          'Registro',
                          style: TextStyle(
                              color: Color(0xff3b82c3),
                              fontSize: 24,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 24.0),
                        child: Text(
                          '103.658.236-19',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 24.0, left: 24.0),
                        child: Text(
                          'Validade',
                          style: TextStyle(
                              color: Color(0xff3b82c3),
                              fontSize: 24,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 24.0),
                        child: Text(
                          'Junho/2022',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Positioned(
              right: 0.0,
              bottom: 0.0,
              child: Container(
                  height: 100,
                  width: 100,
                  child: Image.asset('assets/uniube.jpg')),
            ),
          ],
        )),
      ),
    );
  }
}
