import 'package:flutter/material.dart';
import '../widgets/widget.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    BackgroundImage();
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.keyboard),
        title: Text("Key"),
        backgroundColor: Colors.black,
      ),
      body: GridView.count(
        crossAxisCount: 6,
        children: <Widget>[
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/curry7.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/harden.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/lebron.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/hyperdunk.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/gf.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/hq.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/cp.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/kobe.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/kt.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/donovan.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/kyrie.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Card(
            elevation: 10.0,
            child: Stack(
              children: <Widget>[
                Image.network(
                  'assets/images/durant.png',
                  height: 250,
                  width: 350,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 200),
                  height: 30,
                  width: 90,
                  child: Stack(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          debugPrint('Buy Clicked');
                        },
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 250, left: 30),
                  child: Text(
                    "₱5,000.00",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
        ],
      ),

      //  backgroundImageHome(),

      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Elijah Jake Sagpang'),
              accountEmail: Text('ejssagpang@addu.edu.ph'),
              currentAccountPicture: Image.network('assets/images/ej.jpg'),
              decoration: BoxDecoration(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }

  Container backgroundImageHome() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/sports.jpg'),
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
        ),
      ),
    );
  }
}


























// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     BackgroundImage();
//     return Stack(
//       children: [
//         BackgroundImage(),
//         Scaffold(
//           appBar: AppBar(
//             leading: Icon(Icons.keyboard),
//             title: Text("Key"),
//             backgroundColor: Colors.transparent,
//           ),
//           endDrawer: Drawer(
//             child: ListView(
//               padding: EdgeInsets.zero,
//               children: <Widget>[
//                 UserAccountsDrawerHeader(
//                   accountName: Text('Elijah Jake Sagpang'),
//                   accountEmail: Text('ejssagpang@addu.edu.ph'),
//                   currentAccountPicture:
//                       Image.network('https://hammad-tariq.com/img/profile.png'),
//                   decoration: BoxDecoration(color: Colors.black),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
