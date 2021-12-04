
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('KheavSunny'),
            accountEmail: Text('sunny@sunny.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'images/profileuser.png',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                )
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/background.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.favorite,
              color: Colors.pinkAccent,
            ),
            title: Text('Favorites'),
            onTap: () => print('Fav'),
          ),
          ListTile(
            leading: Icon(
              Icons.people,
              color: Colors.pinkAccent,
            ),
            title: Text('Friends'),
            onTap: () => print('Friends'),
          ),
          ListTile(
            leading: Icon(
              Icons.share,
              color: Colors.pinkAccent,
            ),
            title: Text('Share'),
            onTap: () => print('Share'),
          ),
          ListTile(

            leading: Icon(
              Icons.notifications,
              color: Colors.pinkAccent,
            ),
            title: Text('Request'),
            onTap: () => print('Request'),
            trailing: ClipOval(
              child: Container(
                color: Colors.pinkAccent,
                width: 30,
                height: 30,
                child: Center(
                  child: Text(
                    '99+',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Divider(),
          ListTile(
            leading: Icon(
              Icons.settings,
              color: Colors.pinkAccent,
            ),
            title: Text('Settings'),
            onTap: () => print('Settings'),
          ),
          ListTile(
            leading: Icon(
              Icons.policy,
              color: Colors.pinkAccent,
            ),
            title: Text('Policies'),
            onTap: () => print('Policies'),
          ),
          Divider(),
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.pinkAccent,
            ),
            title: Text('Exit'),
            onTap: () => print('Exit'),
          ),

        ],
      ),
    );
  }
}