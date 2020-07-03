import 'package:flutter/material.dart';
import './details.dart';
import './material.dart';
import './notice.dart';
import './profile.dart';
import './result.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Center(
                child: Column(
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(top: 30),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage("images/gces.png"), fit: BoxFit.fill),
                  ),
                ),
                Text(
                  'Prashant Gurung',
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
                Text(
                  'Prasantgrg777@gmail.com',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            )),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text(
              'Profile',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProfileScreen(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text(
              'Notice',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NoticeScreen(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.book),
            title: Text(
              'Material',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MaterialScreen(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.book),
            title: Text(
              'Result',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ResultScreen(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text(
              'Logout',
              style: TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailScreen(),
                  ));
            },
          )
        ],
      ),
    );
  }
}
