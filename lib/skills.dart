import 'package:flutter/material.dart';
import 'package:praktikum_2/navigation_drawer.dart' as custom;

class SkillsPage extends StatelessWidget {
  const SkillsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fähigkeiten'),
      ),
      drawer: const custom.NavigationDrawer(),
      body: const Center(
        child: Text(' Ich lerne gerne Neues und reise viel. In meiner Freizeit lese ich Bücher und genieße die Natur. Zu meinen Fähigkeiten gehören schnelle Auffassungsgabe, Teamarbeit und kreatives Problemlösen. Mein Ziel ist es, mich kontinuierlich weiterzuentwickeln und neue Erfahrungen zu sammeln.'),
      ),
    );
  }
}
