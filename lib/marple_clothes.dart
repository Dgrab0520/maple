import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:maple/marple_design.dart';

class MarpleClothes extends StatefulWidget {
  const MarpleClothes({Key? key}) : super(key: key);

  @override
  _MarpleClothesState createState() => _MarpleClothesState();
}

class _MarpleClothesState extends State<MarpleClothes> {
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
                            color: Color(0xFF556580),
                            fontWeight: FontWeight.bold),
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
                        ),
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
                      backgroundColor: Color(0xff8A9BB8),
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Color(0xff556580),
                        child: Center(
                          child: Text('1',
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
                          child: Text('4',
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
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Get.to(MarpleDesign());
                    },
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/c_1.png'),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Container(
                                width: 8,
                                height: 8,
                                decoration: BoxDecoration(
                                    color: Color(0xFFC0C0C0),
                                    borderRadius: BorderRadius.circular(30)),
                              ),
                              SizedBox(width: 3),
                              Container(
                                width: 8,
                                height: 8,
                                decoration: BoxDecoration(
                                    color: Color(0xFFA35A11),
                                    borderRadius: BorderRadius.circular(30)),
                              ),
                              SizedBox(width: 3),
                              Container(
                                width: 8,
                                height: 8,
                                decoration: BoxDecoration(
                                    color: Color(0xFF98B2B4),
                                    borderRadius: BorderRadius.circular(30)),
                              ),
                              SizedBox(width: 3),
                              Container(
                                width: 8,
                                height: 8,
                                decoration: BoxDecoration(
                                    color: Color(0xFF001A40),
                                    borderRadius: BorderRadius.circular(30)),
                              ),
                              SizedBox(width: 3),
                              Container(
                                width: 8,
                                height: 8,
                                decoration: BoxDecoration(
                                    color: Color(0xFFE6BCB3),
                                    borderRadius: BorderRadius.circular(30)),
                              ),
                            ],
                          ),
                          SizedBox(height: 5),
                          Text(
                            'M ~ 2XL',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '페어플레이 에센셜 후드집업',
                                style: TextStyle(
                                    color: Color(0xFF797979), fontSize: 10),
                              ),
                              Text(
                                '26,000원',
                                style: TextStyle(
                                    color: Color(0xFF797979),
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(right: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/c_2.png'),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF192235),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFFD0CDC8),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF98B2B4),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF001A40),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          'S ~ XL',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '필잇 시그니처 오버핏 맨투맨',
                              style: TextStyle(
                                  color: Color(0xFF797979), fontSize: 10),
                            ),
                            Text(
                              '19,000원',
                              style: TextStyle(
                                  color: Color(0xFF797979),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/c_3.png'),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF0077E1),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFFCDCAC4),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF6F6879),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFFB2817F),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF99695F),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          'M ~ 2XL',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '크루넥 맨투맨 (USA핏)',
                              style: TextStyle(
                                  color: Color(0xFF797979), fontSize: 10),
                            ),
                            Text(
                              '21,000원',
                              style: TextStyle(
                                  color: Color(0xFF797979),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(right: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/c_4.png'),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFFDF7039),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF0E0903),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFFE3C7B0),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF815439),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF397281),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          'S ~ L',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '프룻오브더룸 와펜 후디',
                              style: TextStyle(
                                  color: Color(0xFF797979), fontSize: 10),
                            ),
                            Text(
                              '33,000원',
                              style: TextStyle(
                                  color: Color(0xFF797979),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/c_5.png'),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF564E3B),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFFDEBCA8),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFFA48AAF),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF8AAFA0),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFFA7AF8A),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          'FREE',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '루즈핏 베이직 맨투맨',
                              style: TextStyle(
                                  color: Color(0xFF797979), fontSize: 10),
                            ),
                            Text(
                              '18,000원~',
                              style: TextStyle(
                                  color: Color(0xFF797979),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(right: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/c_6.png'),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFFE4AA33),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF3C5367),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFFE8C6B1),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(width: 3),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                  color: Color(0xFF633F2C),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          'S ~ 2XL',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '와펜 크루넥',
                              style: TextStyle(
                                  color: Color(0xFF797979), fontSize: 10),
                            ),
                            Text(
                              '25,900원',
                              style: TextStyle(
                                  color: Color(0xFF797979),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
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
