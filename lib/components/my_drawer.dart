import 'package:agrofood/components/my_drawer_tile.dart';
import 'package:agrofood/pages/settings_page.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Theme.of(context).colorScheme.surface,
        child: Column(
          children: [
            //app logo
            Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: Icon(
                Icons.lock_open_rounded,
                size: 80,
                color: Theme.of(context).colorScheme.inversePrimary,
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Divider(
                color: Theme.of(context).colorScheme.secondary,
              ),
            ),

            //home list tile
            MyDrawerTile(
                text: "H O M E",
                icon: Icons.home,
                onTap: () => Navigator.pop(context)),

            //settings
            MyDrawerTile(
              text: "S E T T I N G S",
              icon: Icons.settings,
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SettingsPage(),
                    ));
              },
            ),

            const Spacer(),

            //logging out
            MyDrawerTile(text: "L O G O U T", icon: Icons.logout, onTap: () {}),

            const SizedBox(height: 25),
          ],
        ));
  }
}
