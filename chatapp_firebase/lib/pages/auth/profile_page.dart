import 'package:chatapp_firebase/pages/auth/academic_details.dart';
import 'package:chatapp_firebase/pages/auth/contact_details.dart';
import 'package:chatapp_firebase/pages/auth/internship_deatils.dart';
import 'package:chatapp_firebase/pages/auth/personal_detials.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      
      debugShowCheckedModeBanner: false,
      title: "Details",
      theme: ThemeData(
        
          appBarTheme: AppBarTheme(
          
        color: Colors.black,
      )),
      home: DetailsBut(),
    );
  }
}

class DetailsBut extends StatelessWidget {
  const DetailsBut({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text("Details"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
                height: 50.0,
                width: 200.0,
                child: Center(
                  child: ElevatedButton.icon(
                    icon: const Icon(
                      Icons.person_2_outlined,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    label: const Text("Personal Deatils"),
                    onPressed: () { Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const PersonalDetails(),
                  ),
                );},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4.0))),
                  ),
                )),
            SizedBox(
                height: 50.0,
                width: 200.0,
                child: Center(
                  child: ElevatedButton.icon(
                    icon: const Icon(
                      Icons.book_outlined,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    label: const Text("Academics Deatils"),
                    onPressed: () { Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const AcademicDetails(),
                  ),
                );},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4.0))),
                  ),
                )),
            SizedBox(
                height: 50.0,
                width: 200.0,
                child: Center(
                  child: ElevatedButton.icon(
                    icon: const Icon(
                      Icons.contact_emergency_outlined,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    label: const Text("Contact Deatils"),
                    onPressed: () { Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const ConactDetails(),
                  ),
                );},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4.0))),
                  ),
                )),
            SizedBox(
                height: 50.0,
                width: 200.0,
                child: Center(
                  child: ElevatedButton.icon(
                    icon: const Icon(
                      Icons.offline_bolt_outlined,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    label: const Text("Internship Deatils"),
                    onPressed: () { Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const IntershipDetails(),
                  ),
                );},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4.0))),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
