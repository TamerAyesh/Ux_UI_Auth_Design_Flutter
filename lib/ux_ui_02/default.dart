import 'package:flutter/material.dart';

class Default2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/ux_ui_02/backGround.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45,vertical: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Image(
                    image: AssetImage('images/ux_ui_02/logo2.png'),
                  ),
                  SizedBox(height: 5,),
                  Column(
                    children: <Widget>[
                      FlatButton(
                        onPressed: (){},
                        child: Container(
                          height: 55,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xffFA80B2),
                          ),
                          child: Center(
                            child: Text(
                              'SIGN IN',
                              style: TextStyle(color: Colors.white,fontSize: 20,),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 50,),
                      FlatButton(
                        onPressed: (){},
                        child: Container(
                          height: 55,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                              color: Colors.white,
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'REGISTER',
                              style: TextStyle(color: Colors.white,fontSize: 20,),
                            ),
                          ),
                        ),
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
