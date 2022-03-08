



import 'package:flutter/material.dart';

class nurse extends StatefulWidget {
  const nurse({Key? key}) : super(key: key);

  @override
  _parsonState createState() => _parsonState();
}

class _parsonState extends State<nurse> {
  @override
  Widget build(BuildContext context) {
    return Center(
      /** Card Widget **/
      child: Card(
        elevation: 50,
        shadowColor: Colors.black,
        color: Colors.greenAccent[100],
        child: SizedBox(
          width: 300,
          height: 500,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.green[500],
                  radius: 108,
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                        "assets/images/talha.jpg"), //NetworkImage
                    radius: 100,
                  ), //CircleAvatar
                ), //CirclAvatar
                SizedBox(
                  height: 10,
                ), //SizedBox
                Text(
                  'DR. KHANDAKER ABU TALHA',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green[900],
                    fontWeight: FontWeight.w500,
                  ), //Textstyle
                ), //Text
                SizedBox(
                  height: 10,
                ), //SizedBox
                Text(
                  'MBBS, MCPS (Surgery), MPH, MS (Neurosurgery), DCR (Canada)',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.green[900],
                  ), //Textstyle
                ), //Text
                SizedBox(
                  height: 10,
                ), //SizedBox
                SizedBox(
                  width: 80,
                  child: RaisedButton(
                    onPressed: () => null,
                    color: Colors.green,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Row(
                        children: [
                          Icon(Icons.touch_app),
                          Text('Call'),
                        ],
                      ), //Row
                    ), //Padding
                  ), //RaisedButton
                ) //SizedBox
              ],
            ), //Column
          ), //Padding
        ), //SizedBox
      ), //Card
    ); //Center
  }
}

class parson1 extends StatefulWidget {
  const parson1({Key? key}) : super(key: key);

  @override
  _parson1State createState() => _parson1State();
}

class _parson1State extends State<parson1> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 50,
        shadowColor: Colors.black,
        color: Colors.greenAccent[100],
        child: SizedBox(
          width: 300,
          height: 500,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.green[500],
                  radius: 108,
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                        "assets/images/talha.jpg"), //NetworkImage
                    radius: 100,
                  ), //CircleAvatar
                ), //CirclAvatar
                SizedBox(
                  height: 10,
                ), //SizedBox
                Text(
                  'DR. KHANDAKER ABU TALHA',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green[900],
                    fontWeight: FontWeight.w500,
                  ), //Textstyle
                ), //Text
                SizedBox(
                  height: 10,
                ), //SizedBox
                Text(
                  'MBBS, MCPS (Surgery), MPH, MS (Neurosurgery), DCR (Canada)',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.green[900],
                  ), //Textstyle
                ), //Text
                SizedBox(
                  height: 10,
                ), //SizedBox
                SizedBox(
                  width: 80,
                  child: RaisedButton(
                    onPressed: () => null,
                    color: Colors.green,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Row(
                        children: [
                          Icon(Icons.touch_app),
                          Text('Call'),
                        ],
                      ), //Row
                    ), //Padding
                  ), //RaisedButton
                ) //SizedBox
              ],
            ), //Column
          ), //Padding
        ), //SizedBox
      ), //Card
    );
  }
}
