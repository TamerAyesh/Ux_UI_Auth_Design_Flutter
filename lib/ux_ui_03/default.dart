import 'package:flutter/material.dart';

class Default3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/ux_ui_03/backGround3.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image(
                    image: AssetImage('images/ux_ui_03/LogoL.png'),
                    // fit: BoxFit.cover,
                  ),
                  Text(
                    'START STREAMING TODAY',
                    style: TextStyle(color: Colors.grey[300], fontSize: 15),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        width: MediaQuery.of(context).size.width - 150,
                        height: 40.0,
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              side: BorderSide(color: Colors.white)),
                          onPressed: () {},
                          color: Colors.transparent,
                          child: Text(
                            'LOGIN',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width - 150,
                        height: 40.0,
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              side: BorderSide(color: Colors.white)),
                          onPressed: () {},
                          color: Colors.white,
                          child: Text(
                            'SIGN UP',
                            style:
                            TextStyle(color: Color(0xff23818a), fontSize: 15),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  //SizedBox(height: 200,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
