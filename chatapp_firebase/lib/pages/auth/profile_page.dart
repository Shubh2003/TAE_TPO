import 'package:chatapp_firebase/pages/auth/academic_details.dart';
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
        color: Theme.of(context).primaryColor,
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
      body: Container(
        height: 800,
        alignment: Alignment.center,
        padding: const EdgeInsets.all(100.0),
        child: SizedBox(
            height:50 ,
            width: 2000,
            child: ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.person),
                label: const Text("Personal Details")),
                
                ),
                
      )
     ,
    );
  }
}
