
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
          ],
        ),
    );
  }

}

