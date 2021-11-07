import 'package:flutter/material.dart';
import '../widgets/widget.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(),
        Scaffold(
          appBar: AppBar(
            actions: [
              Container(
                margin: EdgeInsets.only(right: 40),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 40),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Abous Us",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 40),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Register",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 40),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Contact",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
            leading: Icon(Icons.keyboard),
            title: Text("Key"),
            backgroundColor: Colors.transparent,
          ),
          backgroundColor: Colors.transparent,
          body: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  Icon(
                    Icons.ac_unit_sharp,
                    size: 100,
                    color: Colors.yellow[300],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[600]!.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    width: MediaQuery.of(context).size.width * .20,
                    child: TextField(
                      obscureText: false,
                      maxLines: 1,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          fillColor: Colors.white.withOpacity(0.5),
                          filled: true,
                          labelText: "Username",
                          prefixIcon: Icon(Icons.person)),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[600]!.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    width: MediaQuery.of(context).size.width * .20,
                    child: TextField(
                      obscureText: true,
                      maxLines: 1,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          fillColor: Colors.white.withOpacity(0.5),
                          filled: true,
                          labelText: "Password",
                          prefixIcon: Icon(Icons.lock)),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.red[200],
                        borderRadius: BorderRadius.circular(30)),
                    width: MediaQuery.of(context).size.width * .20,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/home-screen');
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16.0),
                        child: Text(
                          "GET STARTED",
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Center(
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(width: 750),
                        Column(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Forgot Password?",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(height: 16),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "NEED HELP?",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                        SizedBox(width: 150),
                        Column(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Keep Logged In",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(height: 16),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "CREATE ACCOUNT",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 250),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(50),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Abous Us",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(50),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Privacy Policy",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(50),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Terms of Use",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 950),
                          child: Text(
                              "@2019 Key. All Rights Reserved | Design by W3layouts",
                              style: TextStyle(color: Colors.white))),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
