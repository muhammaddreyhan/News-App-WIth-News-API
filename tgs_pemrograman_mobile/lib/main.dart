import 'package:flutter/material.dart';
import 'package:tgs_pemrograman_mobile/screens/article_screen.dart';
import 'package:tgs_pemrograman_mobile/screens/change_profile.dart';
import 'package:tgs_pemrograman_mobile/screens/discover_screen.dart';
import 'package:tgs_pemrograman_mobile/screens/home_screen.dart';
import 'package:tgs_pemrograman_mobile/screens/login_screen.dart';
import 'package:tgs_pemrograman_mobile/screens/profile.dart';
import 'package:tgs_pemrograman_mobile/screens/settings.dart';
// import 'screens/screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter News App',
      theme: ThemeData(primarySwatch: Colors.grey),
      initialRoute: '/login',
      routes: {
        LoginScreen.routeName: (context) => LoginScreen(),
        HomeScreen.routeName: (context) => const HomeScreen(),
        DiscoverScreen.routeName: (context) => const DiscoverScreen(),
        ArticleScreen.routeName: (context) => const ArticleScreen(),
        Setting.routeName: (context) => const Setting(),
        Profile.routeName: (context) => Profile(),
        ChangeProfile.routeName: (context) => ChangeProfile(),
      },
    );
  }
}
