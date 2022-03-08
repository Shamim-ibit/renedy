import 'dart:async';

import 'package:flutter/material.dart';
import 'package:renedy/doctor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds:2), (){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=>HomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Renedy", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900, fontSize: 50, fontStyle: FontStyle.italic),),
            Image.asset('assets/images/SplashScreen.png',height: 300,width: 300),
            SizedBox(height: 20,),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation(Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
                accountName: Text("Shamim Ahmed"),
                accountEmail: Text("shamimibit46@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage:NetworkImage('https://images.pexels.com/users/avatars/206430/free-jpg-242.jpeg?auto=compress&fit=crop&h=256&w=256'),
                )
            ),
            ListTile(
              leading: Icon(Icons.home), title: Text("Home"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.settings), title: Text("Settings"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.contacts), title: Text("Contact Us"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Color(0xFF50BDC2),
        title: Text("Renedy",style: TextStyle(fontWeight: FontWeight.w700),),),
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.only(top: 10, left: 30, right: 30),
        child: Column(
          children: [

            Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/bennar.jpg"),
                  fit: BoxFit.cover,
                ),
                // gradient: LinearGradient(
                //   colors: [
                //     Colors.indigo,
                //     Colors.blue,
                //   ]
                // ),
                borderRadius: BorderRadius.circular(20
                  // topLeft: Radius.circular(10),
                  // bottomLeft: Radius.circular(10),
                  // bottomRight: Radius.circular(10),
                  // topRight: Radius.circular(80),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(5, 5),
                    blurRadius: 20,
                    color: Colors.grey,
                  )
                ]
              ),
              child: Container(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                  ],
                ),
              ),
            ),
            Row(
              children: [
                Text("Our Services",
                style: TextStyle(
                  fontSize: 25,fontWeight: FontWeight.w700,
                  color:Colors.black,height: 2
                ),
                )
              ],
            ),
              Expanded(
                child: GridView(
                 children: [
                   InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>doctor()));
                   },
                     child: Container(
                       height: 120,
                       decoration: BoxDecoration(
                       borderRadius:
                       BorderRadius.circular(20),
                         color: Color(0xFF50BDC2),
                     ),
                     child: Expanded(
                       child: Column(
                         children: [
                           Image.asset("assets/images/doctor.png" ,height: 90,width: 150),
                           Text("Doctor",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),)

                         ],
                       ),
                     ),
                     ),
                   ),
                   InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Nurse()));
                     },
                     child: Container(
                       height: 120,
                       decoration: BoxDecoration(
                       borderRadius:
                       BorderRadius.circular(20),
                       color: Color(0xFF50BDC2),
                     ),
                       child: Expanded(
                         child: Column(
                           children: [
                             Image.asset("assets/images/nurse.png" ,height: 90,width: 150,),
                             Text("Nurse",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),

                           ],
                         ),
                       ),
                     ),
                   ),
                   InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>doctor()));
                     },
                     child: Container(
                       height: 120,
                       decoration: BoxDecoration(
                       borderRadius:
                       BorderRadius.circular(20),
                       color: Color(0xFF50BDC2),
                     ),
                       child: Expanded(
                         child: Column(
                           children: [
                             Image.asset("assets/images/ambulance.png" ,height: 90,width: 150,),
                             Text("Ambulance",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),

                           ],
                         ),
                       ),
                     ),
                   ),
                   InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>doctor()));
                     },
                     child: Container(
                       height: 120,
                       decoration: BoxDecoration(
                       borderRadius:
                       BorderRadius.circular(20),
                       color: Color(0xFF50BDC2),
                     ),
                       child: Expanded(
                         child: Column(
                           children: [
                             Image.asset("assets/images/helicopter.png" ,height: 90,width: 120,),
                             Text("Air Ambulance",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w700),)

                           ],
                         ),
                       ),
                     ),
                   ),
                   InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>doctor()));
                     },
                     child: Container(
                       height: 120,
                       decoration: BoxDecoration(
                       borderRadius:
                       BorderRadius.circular(20),
                       color: Color(0xFF50BDC2),
                     ),
                       child: Column(
                         children: [
                           Image.asset("assets/images/hospital.png" ,height: 90,width: 150,),
                           Text("Hospital",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),)

                         ],
                       ),
                     ),
                   ),
                   InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>doctor()));
                     },
                     child: Container(
                       height: 120,
                       decoration: BoxDecoration(
                       borderRadius:
                       BorderRadius.circular(20),
                       color: Color(0xFF50BDC2),
                     ),
                       child: Column(
                         children: [
                           Image.asset("assets/images/blood.png" ,height: 90,width: 150,),
                           Text("Blood Donation",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w700),)

                         ],
                       ),
                     ),
                   ),
                 ],
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, mainAxisSpacing: 10,crossAxisSpacing: 10 ),
                ),
              ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor:Color(0xFF50BDC2),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.call,color: Colors.white,),
            label: 'Calls',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle, color: Colors.white,),
            label: 'Account',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Colors.white,),
            label: 'Chats',
          ),
        ],
      ),
    );
  }
}

