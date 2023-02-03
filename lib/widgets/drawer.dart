import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://media.istockphoto.com/id/1279804252/vector/red-dragon-in-stone-background.jpg?s=612x612&w=0&k=20&c=EODPv4GPcmnz4VhczOOv-D-V3yRrcujTsyBduZ9F0jQ=";
    return Drawer(
     child: Container(
      color: Colors.deepPurple,
       child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(accountName: Text("Rishabh Jha"),
            accountEmail: Text("rishabhjha018@gmail.com"),
            margin: EdgeInsets.zero,
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(imageUrl),),
             ),
          ),
         ListTile(
          leading: Icon(CupertinoIcons.home,
          color: Colors.white,
          ),
          title: Text(
            "Home",
            textScaleFactor:1.2,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
         ), 
         ListTile(
          leading: Icon(CupertinoIcons.profile_circled,
          color: Colors.white,
          ),
          title: Text(
            "Profile",
            textScaleFactor:1.2,
             style: TextStyle(
              color: Colors.white,
            ),
          ),
         ),
         ListTile(
          leading: Icon(CupertinoIcons.mail,
          color: Colors.white,
          ),
          title: Text(
            "Email me",
            textScaleFactor:1.2,
             style: TextStyle(
              color: Colors.white,
            ),
          ),
         ),
        ],
       ),
     ), 
    );
  }
}