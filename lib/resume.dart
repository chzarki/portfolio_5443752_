import 'package:flutter/material.dart';
import 'navigation_drawer.dart' as custom;

class ResumePage extends StatelessWidget {
  const ResumePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lebenslauf'),
      ),
      drawer: const custom.NavigationDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: const [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('assets/profile.jpg'), // Bild hinzufügen
                        ),
                        SizedBox(width: 16),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Chaimae Zarki',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.blueAccent,
                              ),
                            ),
                            Text(
                              '+49 157 53109339\nch.zarki@gmail.com\nSteinkaufe 4, 63068 Friedberg\ngeb. 18.05.2001 in Rabat\nFührerschein: Klasse B',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                    const Divider(),
                    const Text(
                      'Kompetenzen',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• Teamfähigkeit\n'
                      '• Kommunikationskompetenz\n'
                      '• Lernbereitschaft\n'
                      '• Zuverlässige Kenntnisse in Word, PowerPoint und Excel\n'
                      '• Problemlösungskompetenz',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                    const Divider(),
                    const Text(
                      'Programmiersprachen',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• SQL\n'
                      '• Java\n'
                      '• Python',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                    const Divider(),
                    const Text(
                      'Berufserfahrung',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '05/2021 - 08/2021\n'
                      'Renault, Rabat, Marokko\n'
                      'Praktikantin\n'
                      '05/2020 - 08/2020\n'
                      'Sprachenzentrum, Meknes, Marokko\n'
                      'Praktikantin',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                    const Divider(),
                    const Text(
                      'Ausbildung',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '2022 - Aktuell\n'
                      'Technische Hochschule Mittelhessen, Friedberg (Hess)\n'
                      'Bachelor of Science: Wirtschaftsinformatik\n'
                      '2019 - 2021\n'
                      'Hochschule für Technologie, Meknes, Marokko\n'
                      'Bachelor of Science: Vermarktung und Kommunikationstechniken\n'
                      '2017 - 2019\n'
                      'Omar Al Khayam, Rabat, Marokko\n'
                      'Gymnasium Abschluss: Wirtschaftswissenschaft',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                    const Divider(),
                    const Text(
                      'Sprachen',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '• Arabisch: Muttersprache\n'
                      '• Deutsch: C1\n'
                      '• Englisch: B2\n'
                      '• Französisch: C1\n'
                      '• Spanisch: A2',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}