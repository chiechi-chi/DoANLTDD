import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class infor extends StatefulWidget {
  const infor({super.key});

  @override
  State<infor> createState() => _infor();
}

class _infor extends State<infor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0xff152B42),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.fromLTRB(0, 50, 0, 0)),
            Text(
              'Thông tin tài khoản',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 20)),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                width: 1,
                color: Colors.grey,
              )),
              padding: EdgeInsets.fromLTRB(0, 40, 0, 20),
              child: Column(
                children: [
                  Image.asset(
                    'assets/h2.jpg',
                    width: 60,
                    height: 60,
                  ),
                  Padding(padding: EdgeInsets.all(10)),
                  Text('Tên tài khoản', style: TextStyle(color: Colors.white)),
                  Row(children: [
                    Padding(padding: EdgeInsets.fromLTRB(30, 0, 0, 120)),
                    Text(
                      'LV 31:',
                      style: TextStyle(color: Colors.white),
                    ),
                  ]),
                  new SizedBox(
                    width: 200.0,
                    height: 200.0,
                    child: ElevatedButton(
                      onPressed: () => {},
                      child: Text('Ảnh mức rank hiện tại'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromARGB(255, 126, 96, 7)),
                      ),
                    ),
                  ),
                  /* Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    children: [Image.asset('h1.jpg')],
                  ),
                ),*/
                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 20)),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.all(20)),
            ElevatedButton(
              onPressed: () => {},
              child: Text('Sửa thông tin'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    Color.fromARGB(255, 37, 45, 108)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
/*class thongtinnhanvat extends StatefulWidget {
  const thongtinnhanvat({super.key});

  @override
  State<thongtinnhanvat> createState() => _thongtinnhanvatState();
}

class _thongtinnhanvatState extends State<thongtinnhanvat> {
  bool _loading = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Color(0xff152B42),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(padding: EdgeInsets.fromLTRB(0, 50, 0, 0)),
          Text(
            'Thông tin tài khoản',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 20)),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              width: 1,
              color: Colors.grey,
            )),
            padding: EdgeInsets.fromLTRB(0, 40, 0, 20),
            child: Column(
              children: [
                Image.asset(
                  'assets/h2.jpg',
                  width: 60,
                  height: 60,
                ),
                Padding(padding: EdgeInsets.all(10)),
                Text('Tên tài khoản', style: TextStyle(color: Colors.white)),
                Row(children: [
                  Padding(padding: EdgeInsets.fromLTRB(30, 0, 0, 120)),
                  Text(
                    'LV 31:',
                    style: TextStyle(color: Colors.white),
                  ),
                ]),
                new SizedBox(
                  width: 200.0,
                  height: 200.0,
                  child: ElevatedButton(
                    onPressed: () => {},
                    child: Text('Ảnh mức rank hiện tại'),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 126, 96, 7)),
                    ),
                  ),
                ),
                /* Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    children: [Image.asset('h1.jpg')],
                  ),
                ),*/
                Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 20)),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(20)),
          ElevatedButton(
            onPressed: () => {},
            child: Text('Sửa thông tin'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromARGB(255, 37, 45, 108)),
            ),
          )
        ],
      ),
    );
  }
}*/
