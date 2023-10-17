import 'package:flutter/material.dart';
import 'package:rareight/constans.dart';
import 'package:rareight/tabs/beranda.dart';
import 'package:rareight/tabs/karakter.dart';
import 'package:rareight/tabs/profile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            bottom: const TabBar(tabs: [
              Tab(
                text: 'BERANDA',
              ),
              Tab(
                text: 'KARAKTER',
              ),
              Tab(
                text: 'PROFILE',
              ),
            ]),
            title: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    height: 35,
                    width: 35,
                    child: Image(image: AssetImage('logo/icon.png'))),
                Text('RAREIGHT.'),
              ],
            ),
            centerTitle: true,
            titleTextStyle: styleheading),
        backgroundColor: const Color.fromARGB(255, 145, 206, 253),
        body: const TabBarView(children: [
          Beranda(),
          Karakter(),
          Profile(),
        ]),
      ),
    );
  }
}
