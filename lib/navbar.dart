
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
                accountName: Text('KheavSunny'),
                accountEmail: Text('sunny@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                        'https://www.clipartmax.com/png/middle/171-1717870_stockvader-predicted-cron-for-may-user-profile-icon-png.png',
                      fit: BoxFit.cover,
                      width: 200,
                      height: 200,
                    ),
                  ),
                ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://i.pinimg.com/originals/8a/36/f1/8a36f1b33b436275a8424ab0d7c307da.jpg'),
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
              // onTap: () => print('Request'),
              trailing: ClipOval(
                child: Container(
                  color: Colors.red,
                  width: 20,
                  height: 20,
                  child: Center(
                    child: Text(
                        '8',
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



