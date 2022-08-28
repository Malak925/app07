import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
    Image pic1 = Image.asset("images/1.png");
    Image pic2 = Image.asset("images/2.png");
    Color bcColor = Colors.white;
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.purple,
              title: Text(
                "options",
                style: TextStyle(fontFamily: 'DynaPuff'),
              ),
            ),
            drawer: Drawer(),
            body: Container(
              color: bcColor,
              child: Center(
                child: ListView(
                  children: [
                    Container(
                      child: Column(children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 20),
                                child: Text(
                                  "option 1",
                                  style: TextStyle(fontFamily: 'DynaPuff'),
                                ),
                              ),
                              Container(child: pic1),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: ElevatedButton.icon(
                                          icon: Icon(
                                            color: Colors.black,
                                            Icons.image,
                                          ),
                                          label: Text(
                                            "",
                                            style: TextStyle(fontSize: 1),
                                          ),
                                          onPressed: () {
                                            setState(() {
                                              pic1 = Image.asset("images/2.png");
                                            });
                                          }),
                                    ),
                                    Container(
                                      child: ElevatedButton.icon(
                                          icon: Icon(
                                            color: Colors.black,
                                            Icons.ac_unit,
                                          ),
                                          label: Text(
                                            "",
                                            style: TextStyle(fontSize: 1),
                                          ),
                                          onPressed: () {
                                            print("Tempreture");
                                          }),
                                    ),
                                    Container(
                                      child: ElevatedButton.icon(
                                          icon: Icon(
                                            color: Colors.black,
                                            Icons.access_time,
                                          ),
                                          label: Text(
                                            "",
                                            style: TextStyle(fontSize: 1),
                                          ),
                                          onPressed: () {
                                            print("Time");
                                          }),
                                    ),
                                    Container(
                                      child: ElevatedButton.icon(
                                          icon: Icon(
                                            color: Colors.black,
                                            Icons.youtube_searched_for_sharp,
                                          ),
                                          label: Text(
                                            "",
                                            style: TextStyle(fontSize: 1),
                                          ),
                                          onPressed: () {
                                            print("Refresh");
                                          }),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 20),
                                child: Text(
                                  "option 2",
                                  style: TextStyle(fontFamily: 'DynaPuff'),
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: ElevatedButton.icon(
                                          icon: Icon(
                                            color: Colors.black,
                                            Icons.image,
                                          ),
                                          label: Text(
                                            "",
                                            style: TextStyle(fontSize: 1),
                                          ),
                                          onPressed: () {
                                             setState(() {
                                              pic2= Image.asset("images/1.png");
                                            });
                                          }),
                                    ),
                                    Container(
                                      child: ElevatedButton.icon(
                                          icon: Icon(
                                            color: Colors.black,
                                            Icons.ac_unit,
                                          ),
                                          label: Text(
                                            "",
                                            style: TextStyle(fontSize: 1),
                                          ),
                                          onPressed: () {
                                            print("Tempreture");
                                          }),
                                    ),
                                    Container(
                                      child: ElevatedButton.icon(
                                          icon: Icon(
                                            color: Colors.black,
                                            Icons.access_time,
                                          ),
                                          label: Text(
                                            "",
                                            style: TextStyle(fontSize: 1),
                                          ),
                                          onPressed: () {
                                            print("Time");
                                          }),
                                    ),
                                    Container(
                                      child: ElevatedButton.icon(
                                          icon: Icon(
                                            color: Colors.black,
                                            Icons.youtube_searched_for_sharp,
                                          ),
                                          label: Text(
                                            "",
                                            style: TextStyle(fontSize: 1),
                                          ),
                                          onPressed: () {
                                            print("Refresh");
                                          }),
                                    ),
                                  ],
                                ),
                              ),
                              Container(child: pic2),
                            ],
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 40),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.language,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(fontSize: 1),
                                      ),
                                      onPressed: () {
                                        print("languages");
                                      }),
                                ),
                                Container(
                                  child: ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.ac_unit,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(fontSize: 1),
                                      ),
                                      onPressed: () {
                                        print("Tempreture");
                                      }),
                                ),
                                Container(
                                  child: ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.access_time,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(fontSize: 1),
                                      ),
                                      onPressed: () {
                                        print("Time");
                                      }),
                                ),
                                Container(
                                  child: ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.youtube_searched_for_sharp,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(fontSize: 1),
                                      ),
                                      onPressed: () {
                                        print("Refresh");
                                      }),
                                ),
                              ],
                            )),
                        Container(
                          // margin: EdgeInsets.symmetric(vertical: 40),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Row(children: [
                                  Container(
                                    margin: EdgeInsets.symmetric(
                                        vertical: 20, horizontal: 20),
                                    child: Text(
                                      "option 3",
                                      style: TextStyle(fontFamily: 'DynaPuff'),
                                    ),
                                  ),
                                  Container(
                                    child: Image.asset("images/3.png"),
                                  ),
                                ]),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 40),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Row(children: [
                                  Container(
                                    margin: EdgeInsets.symmetric(
                                        vertical: 20, horizontal: 20),
                                    child: Text(
                                      "option 4",
                                      style: TextStyle(fontFamily: 'DynaPuff'),
                                    ),
                                  ),
                                  Container(
                                    child: Image.asset("images/4.png"),
                                  ),
                                ]),
                              ),
                            ],
                          ),
                        ),
                        Container(
                            //  margin: EdgeInsets.only(top: 40),
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              // decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(50)),
                              child: ElevatedButton.icon(
                                  // style: ElevatedButton.styleFrom(primary: Colors.black,),
                                  icon: Icon(
                                    Icons.language,
                                  ),
                                  label: Text(
                                    "",
                                    style: TextStyle(fontSize: 1),
                                  ),
                                  onPressed: () {
                                    print("languages");
                                  }),
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                  icon: Icon(
                                    color: Colors.black,
                                    Icons.ac_unit,
                                  ),
                                  label: Text(
                                    "",
                                    style: TextStyle(fontSize: 1),
                                  ),
                                  onPressed: () {
                                    print("Tempreture");
                                  }),
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                  icon: Icon(
                                    color: Colors.black,
                                    Icons.access_time,
                                  ),
                                  label: Text(
                                    "",
                                    style: TextStyle(fontSize: 1),
                                  ),
                                  onPressed: () {
                                    print("Time");
                                  }),
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                  icon: Icon(
                                    color: Colors.black,
                                    Icons.youtube_searched_for_sharp,
                                  ),
                                  label: Text(
                                    "",
                                    style: TextStyle(fontSize: 1),
                                  ),
                                  onPressed: () {
                                    print("Refresh");
                                  }),
                            ),
                          ],
                        )),
                        Container(
                          margin: EdgeInsets.only(top: 50),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80,
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.yellow),
                                child: ElevatedButton.icon(
                                    icon: Icon(
                                      color: Colors.yellow,
                                      Icons.circle,
                                    ),
                                    label: Text(
                                      "change",
                                      style: TextStyle(fontSize: 1),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        bcColor = Colors.yellow;
                                      });
                                    }),
                              ),
                              Container(
                                width: 80,
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.red),
                                child: ElevatedButton.icon(
                                    icon: Icon(
                                      color: Colors.red,
                                      Icons.circle,
                                    ),
                                    label: Text(
                                      "change",
                                      style: TextStyle(fontSize: 1),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        bcColor = Colors.red;
                                      });
                                    }),
                              ),
                              Container(
                                width: 80,
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.blue),
                                child: ElevatedButton.icon(
                                    icon: Icon(
                                      color: Colors.blue,
                                      Icons.circle,
                                    ),
                                    label: Text(
                                      "change",
                                      style: TextStyle(fontSize: 1),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        bcColor = Colors.blue;
                                      });
                                    }),
                              ),
                              Container(
                                width: 80,
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.green),
                                child: ElevatedButton.icon(
                                    icon: Icon(
                                      color: Colors.green,
                                      Icons.circle,
                                    ),
                                    label: Text(
                                      "change",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        bcColor=Colors.green;
                                      });
                                    }),
                              )
                            ],
                          ),
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
            )));
  }
}
