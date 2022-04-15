import 'package:expandable/expandable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'marple_clothes.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Center(
          child: Text(
            'MainPage',
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
            Image.asset('assets/banner.png'),
            Container(
              padding: EdgeInsets.only(top: 30, left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('당신을 위한 특별한 추천',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      )),
                  Image.asset(
                    'assets/plus.png',
                    width: 15,
                  )
                ],
              ),
            ),
            Container(
              width: Get.width,
              height: 300,
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'assets/special1.png',
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('특별한 나만의 머그컵',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                        SizedBox(height: 2),
                        Text('머그컵이 줄 수있는 한 잔의 여유를 즐겨보세요',
                            style: TextStyle(
                              fontSize: 12,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'assets/special2.png',
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('타올에 패턴이 없다면',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                        SizedBox(height: 2),
                        Text('특별함을 더해 멋과 포근함을 동시에 느껴보세요',
                            style: TextStyle(
                              fontSize: 12,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'assets/special3.png',
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('나만의 시간',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                        SizedBox(height: 2),
                        Text('커스텀 시계로 나만의 특별한 시간을 즐겨보세요',
                            style: TextStyle(
                              fontSize: 12,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'assets/special4.png',
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('작지만 뚜렷한 코스터',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                        SizedBox(height: 2),
                        Text('컵 아래에서 돋보이는 나만의 코스터를 만들어 보세요',
                            style: TextStyle(
                              fontSize: 12,
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 30, left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text('리뷰',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          )),
                      SizedBox(width: 5),
                      Text('( 23,000 )',
                          style: TextStyle(
                            color: Color(0xFF909090),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ))
                    ],
                  ),
                  Image.asset(
                    'assets/plus.png',
                    width: 15,
                  )
                ],
              ),
            ),
            Container(
              width: Get.width,
              height: 300,
              padding: EdgeInsets.only(top: 10, left: 10, right: 0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'assets/review1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                          ],
                        ),
                        SizedBox(height: 5),
                        SizedBox(height: 2),
                        Text(
                            '제작하니까 더 특이하구 예뻐 보이네용 마플 은근 좋은거 같아요 :) 자주 이용 할게요!!',
                            style: TextStyle(
                              fontSize: 12,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'assets/review2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                          ],
                        ),
                        SizedBox(height: 5),
                        SizedBox(height: 2),
                        Text('이렇게 제작하니까 너무 예뻐요 ㅠㅠ 사진도 잘받고 좋습니당',
                            style: TextStyle(
                              fontSize: 12,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'assets/review3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                          ],
                        ),
                        SizedBox(height: 5),
                        SizedBox(height: 2),
                        Text('주문제작해서 받았는데 너무 이뻐서 리뷰 남겨요! 제품들 다 주문제작 하고싶어요 ㅠㅠ',
                            style: TextStyle(
                              fontSize: 12,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'assets/review4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                            Image.asset('assets/star.png', width: 15),
                          ],
                        ),
                        SizedBox(height: 5),
                        SizedBox(height: 2),
                        Text('고양이를 좋아해서 주문제작 했는데 생각보다 훨씬 이쁘게 제작 된거같아여ㅎㅎ',
                            style: TextStyle(
                              fontSize: 12,
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(flex: 2, child: Container()),
                      Expanded(
                        flex: 5,
                        child: Text('HOW TO MARPLE',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                      Expanded(
                        child: Image.asset(
                          'assets/plus.png',
                          width: 32,
                          height: 32,
                        ),
                      )
                    ],
                  ),
                  Text(
                    '한 눈에 보는 홈페이지 사용방법',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Expanded(child: Image.asset('assets/how_1.png')),
                      SizedBox(width: 10),
                      Expanded(child: Image.asset('assets/how_2.png')),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Image.asset('assets/how_3.png', width: 100),
                            Text(
                              '쉽고 빠른 만들기',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Image.asset('assets/how_4.png', width: 100),
                            Text(
                              '꼼꼼한 상품 제작',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Image.asset('assets/how_5.png', width: 100),
                            Text(
                              '디자인 무료 제공',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Container(
                    padding: EdgeInsets.all(30),
                    width: Get.width,
                    decoration: BoxDecoration(
                      color: Color(0XFF323232),
                    ),
                    child: Column(
                      children: [
                        Image.asset('assets/head.png', width: 30, height: 30),
                        SizedBox(height: 10),
                        Text('고객센터',
                            style: TextStyle(color: Color(0xFFa3a3a3))),
                        SizedBox(height: 3),
                        Text(
                          '평일 10:00 ~ 19:00',
                          style: TextStyle(
                            color: Color(0xFFa3a3a3),
                          ),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                width: Get.width,
                                height: 35,
                                decoration: BoxDecoration(
                                    color: Color(0xFF4b4b4b),
                                    borderRadius: BorderRadius.circular((5))),
                                child: Center(
                                  child: Text(
                                    '1566-2222',
                                    style: TextStyle(
                                      color: Color(0xFFa3a3a3),
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: Container(
                                width: Get.width,
                                height: 35,
                                decoration: BoxDecoration(
                                    color: Color(0xFF4b4b4b),
                                    borderRadius: BorderRadius.circular((5))),
                                child: Center(
                                  child: Text(
                                    '1:1 채팅',
                                    style: TextStyle(
                                      color: Color(0xFFa3a3a3),
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 40),
                        ExpandablePanel(
                          theme:
                              ExpandableThemeData(iconColor: Color(0xFFa3a3a3)),
                          header: Text(
                            'MARPLE',
                            style: TextStyle(
                              color: Color(0xFFa3a3a3),
                            ),
                          ),
                          collapsed: Text(
                            '',
                            style: TextStyle(
                              color: Color(0xFFa3a3a3),
                            ),
                            softWrap: true,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          expanded: Container(
                            padding: EdgeInsets.only(bottom: 30),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '마플소개',
                                  style: TextStyle(
                                    color: Color(0xFFa3a3a3),
                                  ),
                                  softWrap: true,
                                ),
                                SizedBox(height: 10),
                                Text(
                                  '인쇄 퀄리티',
                                  style: TextStyle(
                                    color: Color(0xFFa3a3a3),
                                  ),
                                  softWrap: true,
                                ),
                                SizedBox(height: 10),
                                Text(
                                  '리뷰',
                                  style: TextStyle(
                                    color: Color(0xFFa3a3a3),
                                  ),
                                  softWrap: true,
                                ),
                                SizedBox(height: 10),
                                Text(
                                  '이벤트',
                                  style: TextStyle(
                                    color: Color(0xFFa3a3a3),
                                  ),
                                  softWrap: true,
                                ),
                                SizedBox(height: 10),
                                Text(
                                  '마플샵',
                                  style: TextStyle(
                                    color: Color(0xFFa3a3a3),
                                  ),
                                  softWrap: true,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: Get.width,
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                // POINT
                                color: Color(0xFFa3a3a3),
                                width: 0.5,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        ExpandablePanel(
                          theme:
                              ExpandableThemeData(iconColor: Color(0xFFa3a3a3)),
                          header: Text(
                            'HELP',
                            style: TextStyle(
                              color: Color(0xFFa3a3a3),
                            ),
                          ),
                          collapsed: Text(
                            '',
                            style: TextStyle(
                              color: Color(0xFFa3a3a3),
                            ),
                            softWrap: true,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                          expanded: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '주문/결제 문의',
                                style: TextStyle(
                                  color: Color(0xFFa3a3a3),
                                ),
                                softWrap: true,
                              ),
                              SizedBox(height: 10),
                              Text(
                                '제작/단체 문의',
                                style: TextStyle(
                                  color: Color(0xFFa3a3a3),
                                ),
                                softWrap: true,
                              ),
                              SizedBox(height: 10),
                              Text(
                                '이미지/프린팅 문의',
                                style: TextStyle(
                                  color: Color(0xFFa3a3a3),
                                ),
                                softWrap: true,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          '(주)마플코레이션 사업자 정보',
                          style: TextStyle(color: Color(0xFFa3a3a3)),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'ⓒ 2022 Marple Corp. All rights reserved',
                          style: TextStyle(color: Color(0xFFa3a3a3)),
                        ),
                        SizedBox(height: 5),
                        Text(
                          '개인정보취급방침 | 이용약관',
                          style: TextStyle(color: Color(0xFFa3a3a3)),
                        ),
                      ],
                    ),
                  ),
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
