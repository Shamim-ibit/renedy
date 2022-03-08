

import 'package:flutter/material.dart';
import 'package:renedy/doctorlist.dart';
import 'package:renedy/parson.dart';


class doctor extends StatelessWidget {
  const doctor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<DoctorList> doctors = [];

    doctors.add(DoctorList("https://www.haramainhospital.com/wp-content/uploads/2020/06/talha-200x300.jpg", 'DR. KHANDAKER ABU TALHA','MBBS, MCPS (Surgery), MPH, MS (Neurosurgery), DCR (Canada)'),);

    doctors.add(DoctorList('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAjVBMVEX////tGyTwGiTqHCP53N3dAAb//P/xGSLaABn7///1Gh////3pHSfKAADtHCL///vuGx3/2dn/3db53Nf529763Nr7v7zSAA77vsDjABDjAAnhAADoFh/0FyTlHyjkIB/2GxfmABjPCR3139XPAA/w//7/19zCAA7/8//v///GAAjgJCPTAAD/3dPp//n3x/I9AAACmElEQVR4nO3b23LSYBhG4WwoIZCGlK1UNq2UWrV6/5cn1HHGcc2EeJLPma5nOOdlEcLJnyTp3yQpp7Pbok5bVOPm9m4SMC6ITcgmZBOyCdmEbEI2IZuQTcgmZBOyCdmEbEI2IZuQTcgmZBOyCdmEbEI2IZuQTcgmZBOyCdmEbEI2IZuQTcgmZBOyCdmEbEI2IZuQTcgmZBOyCdmEbEI2IZuQTcgmZBOyCdmEbEI2IZuQTcgmZBOyCdmEbEI2IZuQTcgmZBP61aS+3mRaRk/tTfcm0Uv7VE66NFkmQdfJoH+LwWK5Wl9pUjTrD8tFwLrBILkJcb/J87YkF9vN/ceQcUkeJL3aJN3Waci0JOvf2we+fp28CZiXRTXpViQkSViTjgLWnZv8w8D3IuAe+/vL7zKv/3VnXidkE7IJ2YRsQjYhm5BNyCZkE7IJ2YRsQjYhm5BNyCZkE7IJ2YRsQjYhm5BNyCZkE7IJ2YQimmTnV15dO4FSVdlu18uev4WcP6nyLKub1oMFu3S/z+tDHjAvS4r+1Xl12I4fipYk9bhp6u3hUAfMK5JR/x4fR59G7U3SphmPNwHbLpJ5/47L5XG13rb+pndV9bQ6LgPWzedJ2b/T+U2fn6r2Jvv959mpjJgX86Yvwy93Xw9tfzx18S27eZ6+DCPmJcP+nYblafY6bjtbfrnHvn7/UQasGw4jjvh3fn7n3T2r4jNNf7IJ2YRsQjYhm5BNyCZkE7IJ2YRsQjYhm5BNyCZkE7IJ2YRsQjYhm5BNyCZkE7IJ2YRsQjYhm5BNyCZkE7IJ2YRsQjYhm5BNyCZkE7IJ2YRsQjYhm5BNyCZkE7IJ2YRsQjYhm5BNyCZkE7IJ2YRsQjYhm5BNyCZkE7IJ/e9NfgIPit+0CpOLDQAAAABJRU5ErkJggg==', 'Dr. Rezaul Kobir', 'MBBS, MCPS (Surgery), MPH, MS (Neurosurgery), DCR (Canada)'),);


    doctors.add(DoctorList('https://media.istockphoto.com/photos/india-flag-picture-id182789856?b=1&k=20&m=182789856&s=170667a&w=0&h=YaBdFbw2G7tjtMGTIW7isKI3m2dZCQR94E2N_L-8ZIY=', 'Dr. Mohi Khan', 'MBBS, MCPS (Surgery), MPH, MS (Neurosurgery), DCR (Canada)'),);

    doctors.add(DoctorList('http://www.popularsylhet.com/assets/img/doctors/PROFDRMDISMAILPATWARY.jpg', 'DR. Sharma', 'MBBS, MCPS (Surgery), MPH, MS (Neurosurgery), DCR (Canada)'),);




    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar:AppBar(
          title: Text('Doctor List'),
        ),
        body:  ListView.builder(
          itemBuilder: (BuildContext context,int index)=> Card(
            child: ListTile (
              onTap: (){
                print(doctors[index].name);
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context)=>parson(),),);
              },
              title:Text(doctors[index].name),
              subtitle: Text('Contact:${doctors[index].number}'),
              leading:CircleAvatar(
                maxRadius: 40,
                backgroundImage: AssetImage(doctors[index].images),
                child: ListTile(

                ),
              ),
              tileColor: Colors.grey,
            ),
          ),
          itemCount:doctors.length,
        ),
      ),
    );
  }
}


class Nurse extends StatelessWidget {
  const Nurse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<NurseList> Nurses = [];

    Nurses.add(NurseList("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ffree-photos-vectors%2Fnurse&psig=AOvVaw0mk4IP2WDFxmM7QH53QyfB&ust=1645299514737000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPjvp7yAivYCFQAAAAAdAAAAABAD", 'Shima Rahman',883762643672),);

    Nurses.add(NurseList('https://nextnurse.com/wp-content/uploads/2021/05/Unitex-Nursing-Shortage-1.jpg', 'Dina Hussen', 880273766337),);


    Nurses.add(NurseList('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.facebook.com%2Fstaffnurseblog%2F&psig=AOvVaw0mk4IP2WDFxmM7QH53QyfB&ust=1645299514737000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPjvp7yAivYCFQAAAAAdAAAAABAP', 'Robi Khan',0948589424),);

    Nurses.add(NurseList('http://www.popularsylhet.com/assets/img/doctors/PROFDRMDISMAILPATWARY.jpg', 'Sharma', 0873784898),);




    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar:AppBar(
          title: Text('Nurse List'),
        ),
        body:  ListView.builder(
          itemBuilder: (BuildContext context,int index)=> Card(
            child: ListTile (
              onTap: (){
                print(Nurses[index].name);
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context)=>parson(),),);
              },
              title:Text(Nurses[index].name),
              subtitle: Text('Contact:${Nurses[index].number}'),
              leading:CircleAvatar(
                maxRadius: 40,
                backgroundImage: NetworkImage(Nurses[index].images),
                child: const ListTile(

                ),
              ),
              tileColor: Colors.grey,
            ),
          ),
          itemCount:Nurses.length,
        ),
      ),
    );
  }
}
