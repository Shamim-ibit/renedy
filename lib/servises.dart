

import 'package:flutter/material.dart';

class Servis{
  String image;
  String name;
  int id;

  Servis({required this.image, required this.name, required this.id});
}
List<Servis> servises = [
  Servis(
      id:1,
      name: 'Doctor',
      image: 'assets/images/doctor.png',
  ),
  Servis(
    id:2,
    name: 'Ambulance',
    image: 'assets/images/ambulance.png',
  ),
  Servis(
    id:3,
    name: 'Air Ambulance',
    image: 'assets/images/helicopter.png',
  ),
  Servis(
    id:4,
    name: 'Nurse',
    image: 'assets/images/nurse.png',
  ),
  Servis(
    id:5,
    name: 'Hospital',
    image: 'assets/images/hospital.png',
  ),
  Servis(
    id:5,
    name: 'Online Doctor',
    image: 'assets/images/doctor.png',
  ),
];
// Expanded(child: ListView.builder(
// itemCount: 4,
// itemBuilder: (_,i){
//
// ],
// ),
// ),

// return Row(
// children: [
// Container(
// width: 200,
// height: 170,
// padding: EdgeInsets.only(bottom: 5),
// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.circular(15),
// image: DecorationImage(
// image: AssetImage(
// 'assets/images/medical-checkup.png'
// ),
// ),
// boxShadow: [
// BoxShadow(
// blurRadius: 3,
// offset: Offset(5,5),
// color: Colors.indigo,
// ),
// BoxShadow(
// blurRadius: 3,
// offset: Offset(-5,-5),
// color: Colors.indigo,
// ),
// ]
// ),
// child: Center(
// child:  Align(
// alignment: Alignment.bottomCenter,
// child: Text("Ambulance",
// style: TextStyle(
// fontSize: 20,
// color: Colors.black,
// ),
// ),
// ),
// )
// ),
// ],
// );}),),


// (child: ListView.builder(
// itemCount: info.length,
// itemBuilder: (_,i){
// return Row(
// children: [
// Container(
// width: 180,
// height: 170,
// padding: EdgeInsets.only(bottom:10),
// margin: EdgeInsets.only(bottom: 15, left: 10, top: 10, right: 10),
// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.circular(15),
// image: DecorationImage(
// image: AssetImage(
// info[i]["img"]
// ),
// ),
// boxShadow: [
// BoxShadow(
// blurRadius: 3,
// offset: Offset(5,5),
// color: Colors.indigo,
// ),
// BoxShadow(
// blurRadius: 3,
// offset: Offset(-5,-5),
// color: Colors.indigo,
// ),
// ]
// ),
// child: Center(
// child:  Align(
// alignment: Alignment.bottomCenter,
// child: Text("Ambulance",
// style: TextStyle(
// fontSize: 20,
// color: Colors.black,
// ),
// ),
// ),
// )
// ),
// ],
// );}),),

// Text("Next Workout",style: TextStyle(
// fontSize: 16,
// color: Colors.white,
// ),),
// SizedBox(height: 5,),
// Text("Legs Toning",style: TextStyle(
// fontSize: 25,
// color: Colors.white,
// ),),
// SizedBox(height: 5,),
// Text("and Clutes Workout",style: TextStyle(
// fontSize: 25,
// color: Colors.white,
// ),),