import 'package:flutter/material.dart';
import 'dart:math';

class asianpage extends StatelessWidget {
  const asianpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Card(
                color: Colors.orange,
                elevation: 20,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: SizedBox(
                    width: 300,
                    height: 550,
                    child: Container(
                        decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.30),
                      ),
                    ))))));
  }
}

var allrandom = [
  '무쇠김치찌개',
  '장모님한상',
  '김둘레순대국',
  '현선이네부대찌개쭈꾸미',
  '밥꼬찜닭',
  '우리콩짬뽕순두부',
  '계성칼국수',
  '가온밀면&돼지국밥',
  '돌배기집',
  '덕테이블',
  '의정부평양면옥',
  '라사천마라탕',
  '홍차이',
  '짬뽕타운',
  '홍성원',
  '화양연화',
  '스파게티스토리',
  '블리스버거',
  '돈카츠인정',
  '무공돈까스',
  '무한야끼',
  '비돈카츠',
  '스시사라',
  '타이반쩜',
  '드렁킨타이',
  '포메인',
  '타이투고',
  '보영만두',
  '원희스김밥',
  '신참떡볶이',
  '오늘의한끼',
  '노브랜드버거',
  '버거킹'
];

var hansic = [
  '무쇠김치찌개',
  '장모님한상',
  '김둘레순대국',
  '현선이네부대찌개쭈꾸미',
  '밥꼬찜닭',
  '우리콩짬뽕순두부',
  '계성칼국수',
  '가온밀면&돼지국밥',
  '덕테이블',
  '의정부평양면옥',
  '돌배기집'
];

var joongsic = ['라사천마라탕', '홍차이', '짬뽕타운', '홍성원', '화양연화'];

var yangsic = ['스파게티스토리', '블리스버거'];

var ilsic = ['돈카츠인정', '무공돈까스', '무한야끼', '비돈카츠', '스시사라'];

var aisian = ['타이반쩜', '드렁킨타이', '포메인', '타이투고'];

var bunsic = ['보영만두', '원희스김밥', '신참떡볶이', '오늘의한끼'];

var fastfood = ['노브랜드버거', '버거킹'];

var allin_random = (allrandom..shuffle()).first;
var hansicrandom = (hansic..shuffle()).first;
var joongsicrandom = (joongsic..shuffle()).first;
var yangsicrandom = (yangsic..shuffle()).first;
var ilsicrandom = (ilsic..shuffle()).first;
var aisanrandom = (aisian..shuffle()).first;
var bunsicrandom = (bunsic..shuffle()).first;
var fastfoodrandom = (fastfood..shuffle()).first;
