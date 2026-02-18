import 'key.dart';

enum TeilnehmerGeschlecht { maennlich, weiblich, divers }

class Teilnehmer {
  final int id;
  String vorname;
  String nachname;
  int alter;
  TeilnehmerGeschlecht geschlecht;
  DateTime? geburtsDatum;
  double? abschlussNote;
  final Key _key;

  Teilnehmer({
    required this.id,
    required this.vorname,
    required this.nachname,
    required this.alter,
    required this.geschlecht,
    this.geburtsDatum,
    this.abschlussNote,
  }) : _key = Key();
}
