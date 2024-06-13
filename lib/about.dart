import 'package:flutter/material.dart';
import 'navigation_drawer.dart' as custom;

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Über mich'),
      ),
      drawer: const custom.NavigationDrawer(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Card(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Text(
                  'Chaimae Zarki',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  '+49 157 53109339\n'
                  'ch.zarki@gmail.com\n'
                  'Steinkaufe 4, 63068 Friedberg\n'
                  'geb. 18.05.2001 in Rabat\n'
                  'Führerschein: Klasse B',
                  style: TextStyle(fontSize: 16),
                ),
                const Divider(),
                const Text(
                  'Über Mich',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Mein Name ist Chaimae Zarki und ich bin eine ambitionierte und engagierte Studentin der '
                  'Wirtschaftsinformatik an der Technischen Hochschule Mittelhessen in Friedberg. Geboren am 18. Mai 2001 '
                  'in Rabat, Marokko, habe ich stets danach gestrebt, meine Fähigkeiten und mein Wissen in den Bereichen '
                  'Wirtschaft und Informatik kontinuierlich zu erweitern und zu vertiefen.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  'In meiner bisherigen beruflichen Laufbahn habe ich wertvolle praktische Erfahrungen in verschiedenen '
                  'Branchen und Positionen gesammelt. Während meines Praktikums bei Renault in Rabat, Marokko, konnte ich '
                  'meine Fähigkeiten und Kenntnisse in einem dynamischen Umfeld weiterentwickeln und vertiefen. Zuvor hatte '
                  'ich bereits ein Praktikum im Sprachenzentrum in Meknes, Marokko absolviert, wo ich wertvolle Einblicke in '
                  'die Arbeitswelt gewinnen konnte.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Ich bin stolz darauf, über eine Vielzahl von Kompetenzen zu verfügen, darunter Teamfähigkeit, '
                  'Kommunikationskompetenz, Lernbereitschaft sowie zuverlässige Kenntnisse in Microsoft Word, PowerPoint und '
                  'Excel. Diese Fähigkeiten ermöglichen es mir, effektiv im Team zu arbeiten und komplexe Probleme zu lösen.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Zu meinen technischen Fähigkeiten gehören Kenntnisse in den Programmiersprachen SQL, Java und Python. '
                  'Diese Kenntnisse habe ich sowohl in meiner akademischen Ausbildung als auch in meinen praktischen Erfahrungen '
                  'stetig ausgebaut und verfeinert.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Meine Ausbildung umfasst einen Bachelor of Science in Wirtschaftsinformatik an der Technischen Hochschule '
                  'Mittelhessen, den ich derzeit verfolge. Zuvor habe ich einen Bachelor of Science in Vermarktung und '
                  'Kommunikationstechniken an der Hochschule für Technologie in Meknes sowie einen Gymnasialabschluss in '
                  'Wirtschaftswissenschaften am Omar Al Khayam Gymnasium in Rabat erworben.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Ich spreche fließend Arabisch, Deutsch und Französisch und habe fortgeschrittene Kenntnisse in Englisch und '
                  'gute Kenntnisse in Spanisch. Diese Sprachkenntnisse ermöglichen es mir, in multikulturellen Umgebungen zu '
                  'arbeiten und effektiv mit Menschen aus verschiedenen kulturellen Hintergründen zu kommunizieren.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Ich bin überzeugt, dass kontinuierliches Lernen und die Bereitschaft, sich neuen Herausforderungen zu stellen, '
                  'der Schlüssel zu persönlichem und beruflichem Erfolg sind. Mit meiner vielseitigen Ausbildung und meinen '
                  'praktischen Erfahrungen freue ich mich darauf, meine Fähigkeiten weiter zu entwickeln und in meiner beruflichen '
                  'Laufbahn voranzukommen.',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
