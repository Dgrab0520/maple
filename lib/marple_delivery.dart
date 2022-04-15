import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:maple/marple_c_design.dart';

import 'marple_clothes.dart';

class MarpleDelivery extends StatefulWidget {
  const MarpleDelivery({Key? key}) : super(key: key);

  @override
  _MarpleDeliveryState createState() => _MarpleDeliveryState();
}

class _MarpleDeliveryState extends State<MarpleDelivery> {
  bool isChecked = false;
  bool isChecked2 = false;

  final List<String> genderItems = [
    '부재시 경비실에 맡겨 주세요',
    '부재시 문앞에 두시고 문자주세요',
    '배송전 연락 바랍니다',
  ];

  String? selectedValue;

  final _formKey = GlobalKey<FormState>();

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
                            color: Color(0xFF556580),
                            fontWeight: FontWeight.bold),
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
                          child: Text('7',
                              style: TextStyle(
                                color: Colors.white,
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
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Text('· 수령방법',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            )),
                      ),
                      Expanded(
                        flex: 2,
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  isChecked = !isChecked;
                                  isChecked2 = false;
                                });
                              },
                              child: Container(
                                width: 15,
                                height: 15,
                                padding: const EdgeInsets.all(1.5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                  border: Border.all(color: Colors.black),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1),
                                    color: isChecked
                                        ? Color(0xFF556580)
                                        : Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              '택배',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            SizedBox(width: 20),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  isChecked2 = !isChecked2;
                                  isChecked = false;
                                });
                              },
                              child: Container(
                                width: 15,
                                height: 15,
                                padding: const EdgeInsets.all(1.5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                  border: Border.all(color: Colors.black),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1),
                                    color: isChecked2
                                        ? Color(0xFF556580)
                                        : Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              '퀵',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Expanded(
                        child: Text('· 수령인',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            )),
                      ),
                      Expanded(
                        flex: 2,
                        child: TextField(
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            contentPadding: const EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 10),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Expanded(
                        child: Text('· 배송지',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            )),
                      ),
                      Expanded(
                        flex: 2,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: TextField(
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: Container(
                                width: Get.width,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Color(0xFF556580),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Center(
                                  child: Text('우편번호 검색',
                                      style: TextStyle(
                                        color: Color(0xFFffffff),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Expanded(
                        child: Text('',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            )),
                      ),
                      Expanded(
                        flex: 2,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: TextField(
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Expanded(
                        child: Text('',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            )),
                      ),
                      Expanded(
                        flex: 2,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: TextField(
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Expanded(
                        child: Text('· 연락처 1',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            )),
                      ),
                      Expanded(
                        flex: 2,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: TextField(
                                maxLength: 3,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                                decoration: InputDecoration(
                                  counterText: '',
                                  border: OutlineInputBorder(),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10),
                                ),
                              ),
                            ),
                            SizedBox(width: 5),
                            Container(
                              child: Text('-'),
                            ),
                            SizedBox(width: 5),
                            Expanded(
                              flex: 2,
                              child: TextField(
                                maxLength: 4,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                                decoration: InputDecoration(
                                  counterText: '',
                                  border: OutlineInputBorder(),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10),
                                ),
                              ),
                            ),
                            SizedBox(width: 5),
                            Container(
                              child: Text('-'),
                            ),
                            SizedBox(width: 5),
                            Expanded(
                              flex: 2,
                              child: TextField(
                                maxLength: 4,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                                decoration: InputDecoration(
                                  counterText: '',
                                  border: OutlineInputBorder(),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Expanded(
                        child: Text('· 연락처 2',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            )),
                      ),
                      Expanded(
                        flex: 2,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: TextField(
                                maxLength: 3,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                                decoration: InputDecoration(
                                  counterText: '',
                                  border: OutlineInputBorder(),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10),
                                ),
                              ),
                            ),
                            SizedBox(width: 5),
                            Container(
                              child: Text('-'),
                            ),
                            SizedBox(width: 5),
                            Expanded(
                              flex: 2,
                              child: TextField(
                                maxLength: 4,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                                decoration: InputDecoration(
                                  counterText: '',
                                  border: OutlineInputBorder(),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10),
                                ),
                              ),
                            ),
                            SizedBox(width: 5),
                            Container(
                              child: Text('-'),
                            ),
                            SizedBox(width: 5),
                            Expanded(
                              flex: 2,
                              child: TextField(
                                maxLength: 4,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                                decoration: InputDecoration(
                                  counterText: '',
                                  border: OutlineInputBorder(),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  DropdownButtonFormField2(
                    decoration: InputDecoration(
                      //Add isDense true and zero Padding.
                      //Add Horizontal padding using buttonPadding and Vertical padding by increasing buttonHeight instead of add Padding here so that The whole TextField Button become clickable, and also the dropdown menu open under The whole TextField Button.
                      isDense: true,
                      contentPadding: EdgeInsets.zero,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      //Add more decoration as you want here
                      //Add label If you want but add hint outside the decoration to be aligned in the button perfectly.
                    ),
                    isExpanded: true,
                    hint: const Text(
                      '배송시 요청사항을 선택해 주세요',
                      style: TextStyle(fontSize: 14),
                    ),
                    icon: const Icon(
                      Icons.arrow_drop_down,
                      color: Colors.black45,
                    ),
                    iconSize: 30,
                    buttonHeight: 60,
                    buttonPadding: const EdgeInsets.only(left: 20, right: 10),
                    dropdownDecoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    items: genderItems
                        .map((item) => DropdownMenuItem<String>(
                              value: item,
                              child: Text(
                                item,
                                style: const TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ))
                        .toList(),
                    validator: (value) {
                      if (value == null) {
                        return 'Please select gender.';
                      }
                    },
                    onChanged: (value) {
                      //Do something when changing the item if you want.
                    },
                    onSaved: (value) {
                      selectedValue = value.toString();
                    },
                  ),
                  SizedBox(height: 30),
                  Center(
                    child: InkWell(
                      onTap: () {
                        Get.to(MarpleCDesign());
                      },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFF556580),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                            child: Text(
                          '완료하기',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        )),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                ],
              ),
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
