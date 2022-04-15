import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:maple/marple_stitch.dart';

import 'marple_clothes.dart';

class MarpleLabel extends StatefulWidget {
  const MarpleLabel({Key? key}) : super(key: key);

  @override
  _MarpleLabelState createState() => _MarpleLabelState();
}

class _MarpleLabelState extends State<MarpleLabel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Center(
          child: Text(
            'Marple',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        leading: Container(
          padding: EdgeInsets.only(left: 10),
          child: Image.asset(
            'assets/menu.png',
          ),
        ),
        leadingWidth: 35,
        actions: [
          Container(
            padding: EdgeInsets.only(right: 10),
            child: Image.asset(
              'assets/avatar.png',
              width: 30,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 10),
              width: Get.width,
              child: Row(
                children: [
                  Expanded(
                    child: Center(
                      child: Text(
                        '의류',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        '디자인',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        '패턴',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        '라벨',
                        style: TextStyle(
                            fontSize: 13,
                            color: Color(0xFF556580),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        '자수/나염',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        '프린팅',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        '배송',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(left: 12, right: 12),
              child: Row(
                children: [
                  Expanded(
                    child: CircleAvatar(
                      radius: 14,
                      backgroundColor: Color(0xFFc0c0c0),
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Center(
                          child: Text('1',
                              style: TextStyle(
                                color: Color(0xFFc0c0c0),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 30,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFFc0c0c0)),
                      child: Center(
                        child: Text('1',
                            style: TextStyle(
                              color: Color(0xFFC0C0C0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      radius: 14,
                      backgroundColor: Color(0xFFc0c0c0),
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Center(
                          child: Text('2',
                              style: TextStyle(
                                color: Color(0xFFc0c0c0),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 30,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFFc0c0c0)),
                      child: Center(
                        child: Text('1',
                            style: TextStyle(
                              color: Color(0xFFC0C0C0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      radius: 14,
                      backgroundColor: Color(0xFFc0c0c0),
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Center(
                          child: Text('3',
                              style: TextStyle(
                                color: Color(0xFFc0c0c0),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                        width: 30,
                        height: 5,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color(0xFF8A9BB8),
                            Color(0xFFC0C0C0),
                          ],
                        )),
                        child: Container()),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      radius: 14,
                      backgroundColor: Color(0xff8A9BB8),
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Color(0xff556580),
                        child: Center(
                          child: Text('4',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 30,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFFc0c0c0)),
                      child: Center(
                        child: Text('1',
                            style: TextStyle(
                              color: Color(0xFFC0C0C0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      radius: 14,
                      backgroundColor: Color(0xFFc0c0c0),
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Center(
                          child: Text('5',
                              style: TextStyle(
                                color: Color(0xFFc0c0c0),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 30,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFFc0c0c0)),
                      child: Center(
                        child: Text('1',
                            style: TextStyle(
                              color: Color(0xFFC0C0C0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      radius: 14,
                      backgroundColor: Color(0xFFc0c0c0),
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Center(
                          child: Text('6',
                              style: TextStyle(
                                color: Color(0xFFc0c0c0),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 30,
                      height: 5,
                      decoration: BoxDecoration(color: Color(0xFFc0c0c0)),
                      child: Center(
                        child: Text('1',
                            style: TextStyle(
                              color: Color(0xFFC0C0C0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      radius: 14,
                      backgroundColor: Color(0xFFc0c0c0),
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Center(
                          child: Text('7',
                              style: TextStyle(
                                color: Color(0xFFc0c0c0),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  width: Get.width,
                  height: 500,
                  decoration: BoxDecoration(
                    color: Color(0xFF7487A6),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/more.png', width: 40),
                      SizedBox(height: 10),
                      Text(
                        '원하는 이미지를 넣어주세요',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    '*정확한 카테고리의 이미지를 넣어주세요',
                    style: TextStyle(
                      fontSize: 13,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(height: 50),
                InkWell(
                  onTap: () {
                    Get.to(MarpleStitch());
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 10, right: 10, bottom: 40),
                    width: Get.width,
                    height: 55,
                    decoration: BoxDecoration(
                        color: Color(0xFF556580),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                      child: Text(
                        'BUTTON',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.back();
          Get.to(MarpleClothes());
        },
        tooltip: 'Increment',
        child: Image.asset('assets/category.png'),
      ),
    );
  }
}
