import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const routeName = "/home";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Center(
                child: Text(
                  "CUETIZEN",
                  style: theme.textTheme.displayMedium!.copyWith(
                    color: theme.colorScheme.secondary,
                    letterSpacing: 5,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.feed_rounded),
              title: const Text("Feeds"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.menu_book_sharp),
              title: const Text("Chotha"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.directions_transit_rounded),
              title: const Text("Bus Schedule"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.calendar_month_rounded),
              title: const Text("Class Routine"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.people_alt_rounded),
              title: const Text("Student List"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.apartment_rounded),
              title: const Text("Hall management"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.notifications_on_rounded),
              title: const Text("Notice board"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.mosque_rounded),
              title: const Text("Salat Schedule"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.school),
              title: const Text("Teacher List"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.account_tree_sharp),
              title: const Text("Alumni Networking"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.map_rounded),
              title: const Text("Campus map"),
              onTap: () {},
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.logout_rounded),
              title: const Text("Log out"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text("Home Screen"),
      ),
    );
  }
}
