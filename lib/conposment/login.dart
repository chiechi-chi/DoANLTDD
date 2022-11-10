import 'package:daldd/conposment/trangchu.dart';
import 'package:daldd/conposment/dangkitaikhoan.dart';
import 'package:flutter/material.dart';
import 'dangkitaikhoan.dart';
import 'restmk.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(70),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0xff152B42),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Column(children: [
                Image.asset(
                  'assets/h1.jpg',
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  width: MediaQuery.of(context).size.width * 0.8,
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
                Container(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  width: MediaQuery.of(context).size.width * 0.8,
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
                Container(
                  padding: EdgeInsets.fromLTRB(15, 5, 0, 0),
                  child: TextButton(
                      style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.white)),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => reset(),
                          ),
                        );
                      },
                      child: Text('Quên mật khẩu')),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                  width: MediaQuery.of(context).size.width * 0.3,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 16, 66, 106),
                          onPrimary: Colors.white),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => home(),
                          ),
                        );
                      },
                      child: Text('Đăng nhập')),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: TextButton(
                      style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.white)),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => sigup(),
                          ),
                        );
                      },
                      child: Text('Đăng kí tài khoản')),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
