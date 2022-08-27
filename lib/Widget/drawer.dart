import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.zero,
      child: Drawer(
        
        
        child: ListView(
          children:  const [
            DrawerHeader(
              padding: EdgeInsets.all(0),
              child: UserAccountsDrawerHeader(
              margin: EdgeInsets.all(0),

              accountName: Text('Shubham kumar'),
            accountEmail:Text('shubham10201020@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/images/sss.jpg"),
            )
                  
            ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.black,),
              title: Text("Home",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
            ),
             ListTile(
              leading: Icon(CupertinoIcons.profile_circled, color: Colors.black,),
              title: Text("Account",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
            ),
             ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.black,),
              title: Text("Email",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
            ),
             ListTile(
              leading: Icon(CupertinoIcons.phone, color: Colors.black,),
              title: Text("Phone",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
            ),
             ListTile(
              leading: Icon(CupertinoIcons.settings_solid, color: Colors.black,),
              title: Text("Settings",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
            ),
             ListTile(
              leading: Icon(CupertinoIcons.info, color: Colors.black,),
              title: Text("About",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
            ),
          ],
        ),

      ),
    );
  }
}
