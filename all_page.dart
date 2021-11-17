import 'package:flutter/material.dart';
import 'package:jumsim/hansicrandom_page.dart';

class Arandom extends StatelessWidget {
  const Arandom({Key? key}) : super(key: key);

  void main(List<String> args) {
    List<String> allrandom = [
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

    var allin_random = (allrandom..shuffle()).first;

    print(allin_random.toString());
  }

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
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("${allin_random}"),
                          ],
                        ),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.30),
                          ),
                        ))))));
  }
}
