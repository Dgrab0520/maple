import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'marple_c_stitch.dart';
import 'marple_clothes.dart';

class MarpleCLabel extends StatefulWidget {
  const MarpleCLabel({Key? key}) : super(key: key);

  @override
  _MarpleCLabelState createState() => _MarpleCLabelState();
}

class _MarpleCLabelState extends State<MarpleCLabel> {
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
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Row(
                children: [
                  CircleAvatar(
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
                  CircleAvatar(
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
                  CircleAvatar(
                    radius: 14,
                    backgroundColor: Color(0xff8A9BB8),
                    child: CircleAvatar(
                      radius: 12,
                      backgroundColor: Color(0xff556580),
                      child: Center(
                        child: Text('3',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
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
                  CircleAvatar(
                    radius: 14,
                    backgroundColor: Color(0xFFc0c0c0),
                    child: CircleAvatar(
                      radius: 12,
                      backgroundColor: Colors.white,
                      child: Center(
                        child: Text('4',
                            style: TextStyle(
                              color: Color(0xFFc0c0c0),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
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
                  CircleAvatar(
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
                ],
              ),
            ),
            SizedBox(height: 30),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      width: Get.width,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color(0xFFC3D0E4),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          topLeft: Radius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          '전문가 리스트',
                          style: TextStyle(
                            color: Color(0xFF556580),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      width: Get.width,
                      height: 90,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                          right: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                          bottom: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Row(
                              children: [
                                Image.asset('assets/p_img1.png', width: 55),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '06/12',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(height: 1),
                                    Text(
                                      '유니온케이',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      '견적 금액',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '15,000원',
                                      style: TextStyle(
                                          color: Color(0xFF546480),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 2),
                                Row(
                                  children: [
                                    Text(
                                      '견적 내용',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '기본 패턴 가격',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      width: Get.width,
                      height: 90,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                          right: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                          bottom: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Row(
                              children: [
                                Image.asset('assets/p_img2.png', width: 55),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '06/12',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(height: 1),
                                    Text(
                                      '패턴작업장',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      '견적 금액',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '11,000원',
                                      style: TextStyle(
                                          color: Color(0xFF546480),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 2),
                                Row(
                                  children: [
                                    Text(
                                      '견적 내용',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '기본 패턴 가격',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      width: Get.width,
                      height: 90,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                          right: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                          bottom: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Row(
                              children: [
                                Image.asset('assets/p_img3.png', width: 55),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '06/12',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(height: 1),
                                    Text(
                                      '디자인감각',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      '견적 금액',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '13,500원',
                                      style: TextStyle(
                                          color: Color(0xFF546480),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 2),
                                Row(
                                  children: [
                                    Text(
                                      '견적 내용',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '기본 패턴 가격',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      width: Get.width,
                      height: 90,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                          right: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                          bottom: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Row(
                              children: [
                                Image.asset('assets/p_img4.png', width: 55),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '06/12',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(height: 1),
                                    Text(
                                      '딩고 디자인',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      '견적 금액',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '16,000원',
                                      style: TextStyle(
                                          color: Color(0xFF546480),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 2),
                                Row(
                                  children: [
                                    Text(
                                      '견적 내용',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '기본 패턴 가격',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      width: Get.width,
                      height: 90,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                          right: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                          bottom: BorderSide(
                            // POINT
                            color: Color(0xFfbebebe),
                            width: 1.0,
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Row(
                              children: [
                                Image.asset('assets/p_img5.png', width: 55),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '06/12',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(height: 1),
                                    Text(
                                      '디자인 전부',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      '견적 금액',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '20,000원',
                                      style: TextStyle(
                                          color: Color(0xFF546480),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 2),
                                Row(
                                  children: [
                                    Text(
                                      '견적 내용',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xFF868686),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '기본 패턴 가격',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                    InkWell(
                      onTap: () {
                        Get.to(MarpleCStitch());
                      },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFF546480),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text('완료하기',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              )),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                  ],
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
