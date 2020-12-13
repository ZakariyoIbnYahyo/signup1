import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.grey[800],
              Colors.grey[600],
              Colors.grey[300],
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(height: 30,),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("Sign Up", style: TextStyle(color: Colors.white,fontSize: 36),),
                  SizedBox(height: 10,),
                  Text("Welcome", style: TextStyle(color: Colors.white, fontSize: 20),)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                  color: Colors.white
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: [
                        SizedBox(height: 30,),
                        //#email #password
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(color: Color.fromRGBO(200, 200, 200, 0.4), blurRadius: 20, offset: Offset(0,10)),
                            ]
                          ),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Fullname",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border:InputBorder.none
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "Email",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border:InputBorder.none
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "Phone",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border:InputBorder.none
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "Password",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border:InputBorder.none
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30,),
                        Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 60),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey[800],
                          ),
                          child: Center(
                            child: Text("Sign Up", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                          ),
                        ),
                        SizedBox(height: 30,),
                        Text("Sign Up with SMS", style: TextStyle(color: Colors.grey),),
                        SizedBox(height: 30,),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: 50,
                                // margin: EdgeInsets.symmetric(horizontal: 60),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.blue[800],
                                ),
                                child: Center(
                                  child: Text("Facebook", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: Container(
                                height: 50,
                                // margin: EdgeInsets.symmetric(horizontal: 60),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.red[800],
                                ),
                                child: Center(
                                  child: Text("Apple", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: Container(
                                height: 50,
                                // margin: EdgeInsets.symmetric(horizontal: 60),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.black,
                                ),
                                child: Center(
                                  child: Text("GitHub", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),

                ),

              ),
            )
          ],
        ),
      ),
    );
  }
}
