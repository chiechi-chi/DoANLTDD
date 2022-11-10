import 'package:flutter/material.dart';

class sigup extends StatefulWidget {
  const sigup({super.key});

  @override
  State<sigup> createState() => _sigup();
}

class _sigup extends State<sigup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Color(0xff152B42),
      ),
      padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const Text(
          'Đăng kí tài khoản',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Padding(padding: EdgeInsets.all(20)),
        Row(
          children: [
            const Text(
              'Tài khoản: ',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 20, 0, 0),
              width: MediaQuery.of(context).size.width * 0.7,
              child: TextField(
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(color: Colors.white)),
                    hintText: 'Tài khoản',
                    hintStyle: TextStyle(color: Colors.black)),
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Mật khẩu:',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 20, 0, 0),
              width: MediaQuery.of(context).size.width * 0.7,
              child: TextField(
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(color: Colors.white)),
                    hintText: 'Mật khẩu',
                    hintStyle: TextStyle(color: Colors.black)),
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Mật khẩu:',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(34, 20, 0, 0),
              width: MediaQuery.of(context).size.width * 0.7,
              child: TextField(
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(color: Colors.white)),
                    hintText: 'Nhập lại mật khẩu',
                    hintStyle: TextStyle(color: Colors.black)),
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Email:',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(55, 20, 0, 0),
              width: MediaQuery.of(context).size.width * 0.75,
              child: TextField(
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(color: Colors.white)),
                    hintText: 'Email',
                    hintStyle: TextStyle(color: Colors.black)),
              ),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.all(10)),
        Container(
          padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
          child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(
                      Color.fromARGB(255, 51, 10, 146).withOpacity(0.8)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)))),
              onPressed: () => {},
              child: const Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Text('Đăng Kí'),
              )),
        ),
      ]),
    ));
  }
}
/*class DangKiTK extends StatefulWidget {
  const DangKiTK({super.key});

  @override
  State<DangKiTK> createState() => _DangKiTKState();
}

class _DangKiTKState extends State<DangKiTK> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Color(0xff152B42),
      ),
      padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const Text(
          'Đăng kí tài khoản',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Padding(padding: EdgeInsets.all(20)),
        Row(
          children: [
            const Text(
              'Tài khoản: ',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 20, 0, 0),
              width: MediaQuery.of(context).size.width * 0.7,
              child: TextField(
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(color: Colors.white)),
                    hintText: 'Tài khoản',
                    hintStyle: TextStyle(color: Colors.black)),
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Mật khẩu:',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 20, 0, 0),
              width: MediaQuery.of(context).size.width * 0.7,
              child: TextField(
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(color: Colors.white)),
                    hintText: 'Mật khẩu',
                    hintStyle: TextStyle(color: Colors.black)),
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Mật khẩu:',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(34, 20, 0, 0),
              width: MediaQuery.of(context).size.width * 0.7,
              child: TextField(
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(color: Colors.white)),
                    hintText: 'Nhập lại mật khẩu',
                    hintStyle: TextStyle(color: Colors.black)),
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Email:',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(55, 20, 0, 0),
              width: MediaQuery.of(context).size.width * 0.75,
              child: TextField(
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(color: Colors.white)),
                    hintText: 'Email',
                    hintStyle: TextStyle(color: Colors.black)),
              ),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.all(10)),
        Container(
          padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
          child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(
                      Color.fromARGB(255, 51, 10, 146).withOpacity(0.8)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)))),
              onPressed: () => {},
              child: const Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Text('Đăng Kí'),
              )),
        ),
      ]),
    );
  }
}*/
