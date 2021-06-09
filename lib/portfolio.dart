import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Widget> tabsList = [
    Tab(
      icon: Icon(Icons.person_rounded),
      text: "About me",
    ),
    Tab(
      icon: Icon(Icons.computer),
      text: "Interests",
    ),
    Tab(
      icon: Icon(Icons.work),
      text: "Experience",
    ),
    Tab(
      icon: Icon(Icons.import_contacts_outlined),
      text: "Hobbies",
    ),
    Tab(
      icon: Icon(Icons.quick_contacts_dialer_rounded),
      text: "Contact",
    )
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                      backgroundImage: AssetImage("images/aj.jpeg"),
                      radius: 22),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text("Ajay John Abraham",
                      style:
                      TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ],
              ),
            ],
          ),
          backgroundColor: Colors.red,
        ),
        bottomNavigationBar: TabBar(
          labelStyle: TextStyle(
              fontSize: 10.5,
              fontFamily: "verdana",
              fontWeight: FontWeight.bold),
          tabs: tabsList,
          labelColor: Colors.black,
          unselectedLabelColor: Colors.black87,
          indicatorColor: Colors.black,
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset("assets/Risen.png"),
              Text("",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text("Engineering Student",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text("",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text("Front end Developer",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text(" ",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text("Video Editor",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text(" ",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text("Mobile app Developer",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text(" ",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text("Web app Developer",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text(" ",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text("UI designer",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text(" ",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text("Python Developer",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text(" ",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text("Traveller",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text(" ",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
              Text("Rider",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.bold,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
