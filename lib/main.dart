import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * (.04),
              //left: MediaQuery.of(context).size.width * (.02),
              bottom: MediaQuery.of(context).size.height * (.084),
            ),
            child: Card(
              elevation: 10,
              shadowColor: Color(0xffC4C4C4),
              color: Color(0xffD18585),
              child: Container(
                height: MediaQuery.of(context).size.height * (.1255),
                width: MediaQuery.of(context).size.width * (.8341),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * (.02),
                          left: MediaQuery.of(context).size.width * (.026),
                          bottom: MediaQuery.of(context).size.height * (.022)),
                      child: Container(
                        height: MediaQuery.of(context).size.height * (.03),
                        width: MediaQuery.of(context).size.width * (.354),
                        color: Color(0xffC4C4C4),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * (.026),
                      ),
                      child: Container(
                        height: MediaQuery.of(context).size.height * (.037),
                        width: MediaQuery.of(context).size.width * (.74),
                        color: Color(0xffA8D8AD),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * (.049),
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width * (.9),
                  height: MediaQuery.of(context).size.height * (.17),
                  //color: Colors.blue,
                ),
              ),
              Positioned(
                left: MediaQuery.of(context).size.width * (.05),
                top: MediaQuery.of(context).size.height * (.036),
                child: Card(
                  elevation: 10,
                  shadowColor: Color(0xffC4C4C4),
                  color: Color(0xffD18585),
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    height: MediaQuery.of(context).size.height * (.11),
                    width: MediaQuery.of(context).size.width * (.8),
                    child: Padding(
                      padding: EdgeInsets.only(
                        //left: MediaQuery.of(context).size.width * (.026),
                        bottom: MediaQuery.of(context).size.height * (.013),
                      ),
                      child: Container(
                        height: MediaQuery.of(context).size.height * (.034),
                        width: MediaQuery.of(context).size.width * (.75),
                        color: Color(0xffA8D8AD),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: MediaQuery.of(context).size.height * (.11),
                left: MediaQuery.of(context).size.width * (.3),
                child: Container(
                          height: MediaQuery.of(context).size.height * (.061),
                          width: MediaQuery.of(context).size.width * (.334),
                          color: Color(0xffC4C4C4),
                        ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
