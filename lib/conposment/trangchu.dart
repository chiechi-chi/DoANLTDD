import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'cuahang.dart';
import 'caidat.dart';
import 'choi1nguoi.dart';
import 'thongtinnhanvat.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
        color: Color.fromARGB(255, 2, 10, 56),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(3)),
                    Container(
                      width: 25,
                      height: 30,
                      child: Image.asset('assets/11.png'),
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(0, 0, 3, 0)),
                    Container(
                      decoration: BoxDecoration(color: Colors.white),
                      child: Row(children: [
                        Padding(padding: EdgeInsets.all(3)),
                        Image.asset(
                          'assets/11.png',
                          width: 15,
                          height: 15,
                        ),
                        Padding(padding: EdgeInsets.all(3)),
                        Image.asset(
                          'assets/11.png',
                          width: 15,
                          height: 15,
                        ),
                        Padding(padding: EdgeInsets.all(3)),
                        Image.asset(
                          'assets/11.png',
                          width: 15,
                          height: 15,
                        ),
                        Padding(padding: EdgeInsets.all(3)),
                        Image.asset(
                          'assets/11.png',
                          width: 15,
                          height: 15,
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(3, 3, 3, 5)),
                        Image.asset(
                          'assets/11.png',
                          width: 15,
                          height: 15,
                        ),
                      ]),
                    ),
                    Container(
                        child: IconButton(
                      icon: Icon(Icons.add_box_outlined),
                      color: Colors.white,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Store(),
                          ),
                        );
                      },
                    ))
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 120,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(
                              width: 1.0, color: Color(0xFFFFDFDFDF)),
                          left: BorderSide(
                              width: 1.0, color: Color(0xFFFFDFDFDF)),
                          right: BorderSide(
                              width: 1.0, color: Color(0xFFFF7F7F7F)),
                          bottom: BorderSide(
                              width: 1.0, color: Color(0xFFFF7F7F7F)),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(padding: EdgeInsets.all(1)),
                          Image.asset(
                            'assets/22.png',
                            width: 20,
                            height: 15,
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            '2000',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Store(),
                                ),
                              );
                            }),
                            icon: Icon(Icons.shopping_cart_checkout_outlined),
                            color: Colors.white,
                            iconSize: 18,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
            Text(
              'CHK BOYS',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(255, 8, 8, 8),
              width: MediaQuery.of(context).size.width * 0.8,
              height: 300,
              child: MaterialButton(
                  onPressed: () {},
                  child: Center(
                      child: Text(
                    'RANK',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ))),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MaterialButton(
                    onPressed: (() {}),
                    child: ClipRRect(
                      child: Container(
                        color: Colors.white,
                        width: MediaQuery.of(context).size.width * 0.36,
                        height: MediaQuery.of(context).size.width * 0.4,
                        child: Center(
                            child: Text(
                          'Chơi một Người',
                          style: TextStyle(
                            color: Color.fromARGB(255, 77, 39, 39),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ChoiDon(),
                        ),
                      );
                    },
                    child: ClipRRect(
                      child: Container(
                        color: Colors.red,
                        width: MediaQuery.of(context).size.width * 0.35,
                        height: MediaQuery.of(context).size.width * 0.4,
                        child: Center(
                            child: Text(
                          'Chơi Hai Người',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: Container(
        width: 90,
        child: SizedBox(
          height: 100,
          child: FloatingActionButton(
            child: Icon(
              Icons.info,
              size: 40,
            ),
            backgroundColor: Color.fromARGB(255, 40, 3, 105),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => infor(),
                ),
              );
            },
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 80,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(onPressed: (() {}), icon: Icon(Icons.flash_on)),
              IconButton(
                  onPressed: (() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Store(),
                      ),
                    );
                  }),
                  icon: Icon(Icons.shop_two)),
              IconButton(onPressed: (() {}), icon: Icon(Icons.shield)),
              IconButton(
                  onPressed: (() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => setting(),
                      ),
                    );
                  }),
                  icon: Icon(Icons.settings)),
            ],
          ),
        ),
      ),
    );
  }
}


// import 'package:flutter/material.dart';

// class giaodienchinh extends StatefulWidget {
//   const giaodienchinh({super.key});

//   @override
//   State<giaodienchinh> createState() => _giaodienchinhState();
// }

// class _giaodienchinhState extends State<giaodienchinh> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: double.infinity,
//         height: double.infinity,
//         decoration: BoxDecoration(color: Color(0xff152B42)),
//         /* child: Scaffold(
//         backgroundColor: Color.fromARGB(255, 16, 66, 106),
//         bottomNavigationBar: BottomNavigationBar(items: [
//           BottomNavigationBarItem(
//               icon: Icon(Icons.add_shopping_cart), label: ''),
//           BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: ''),
//           BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
//         ]),
//       ),*/
//         child: Column(children: [
//           Padding(padding: EdgeInsets.fromLTRB(0, 70, 0, 0)),
//           Row(children: [
//             Padding(padding: EdgeInsets.all(3)),
//             Container(
//               width: 20,
//               height: 30,
//               child: Image.asset('assets/11.png'),
//             ),
//             Padding(padding: EdgeInsets.fromLTRB(0, 0, 5, 0)),
//             Container(
//               padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
//               decoration:
//                   BoxDecoration(color: Color.fromARGB(255, 243, 245, 247)),
//               child: Column(
//                 children: [
//                   Padding(padding: EdgeInsets.all(3)),
//                   Image.asset(
//                     'assets/11.png',
//                     width: 15,
//                     height: 20,
//                   ),
//                   Padding(padding: EdgeInsets.all(3)),
//                   Image.asset(
//                     'assets/11.png',
//                     width: 15,
//                     height: 15,
//                   ),
//                   Padding(padding: EdgeInsets.all(3)),
//                   Image.asset(
//                     'assets/11.png',
//                     width: 15,
//                     height: 15,
//                   ),
//                   Padding(padding: EdgeInsets.all(3)),
//                   Image.asset(
//                     'assets/11.png',
//                     width: 15,
//                     height: 15,
//                   ),
//                   Padding(padding: EdgeInsets.all(3)),
//                   Image.asset(
//                     'assets/11.png',
//                     width: 15,
//                     height: 15,
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//                 child: IconButton(
//               icon: Icon(Icons.add_box_outlined),
//               color: Colors.white,
//               onPressed: () {},
//             )),
//             Padding(padding: EdgeInsets.fromLTRB(80, 0, 0, 0)),
//             Container(
//               width: 120,
//               height: 30,
//               decoration: BoxDecoration(
//                 border: Border(
//                   top: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
//                   left: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
//                   right: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
//                   bottom: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
//                 ),
//               ),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Padding(padding: EdgeInsets.all(1)),
//                   Image.asset(
//                     'assets/22.png',
//                     width: 20,
//                     height: 15,
//                   ),
//                   Padding(padding: EdgeInsets.all(1)),
//                   Text(
//                     '2000',
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 15,
//                         fontWeight: FontWeight.bold),
//                   ),
//                   IconButton(
//                     onPressed: (() {}),
//                     icon: Icon(Icons.shopping_cart_checkout_outlined),
//                     color: Colors.white,
//                     iconSize: 18,
//                   ),
//                 ],
//               ),
//             ),
//           ]),
//           Column(
//             children: [
//               Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
//               Text(
//                 'CHK Boys',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold),
//               ),
//               Container(
//                 padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
//                 width: MediaQuery.of(context).size.width * 0.8,
//                 height: MediaQuery.of(context).size.width * 0.8,
//                 child: ElevatedButton(
//                     style: ElevatedButton.styleFrom(
//                         primary: Color.fromARGB(255, 16, 66, 106),
//                         onPrimary: Colors.white),
//                     onPressed: () {},
//                     child: Text('RANK')),
//               ),
//               Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
//                     width: MediaQuery.of(context).size.width * 0.38,
//                     height: MediaQuery.of(context).size.width * 0.6,
//                     child: ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                             primary: Color.fromARGB(255, 16, 66, 106),
//                             onPrimary: Colors.white),
//                         onPressed: () {},
//                         child: Text('Chơi 1 người')),
//                   ),
//                   Container(
//                     padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
//                     width: MediaQuery.of(context).size.width * 0.38,
//                     height: MediaQuery.of(context).size.width * 0.6,
//                     child: ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                             primary: Color.fromARGB(255, 16, 66, 106),
//                             onPrimary: Colors.white),
//                         onPressed: () {},
//                         child: Text('Chơi 2 người')),
//                   ),
//                 ],
//               ),
//             ],
//           )
//         ]),
//       ),
//     );
//   }
// }
