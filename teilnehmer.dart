enum TeilnehmerGeschlecht { Maennlich, Weiblich, divers }

class Teilnehmer {
  final int id;
  String vorname;
  String nachname;
  int alter;
  TeilnehmerGeschlecht geschlecht;
  DateTime? geburtsDatum;
  double? abschlussNote;

  Teilnehmer({
    required this.id,
    required this.vorname,
    required this.nachname,
    required this.alter,
    required this.geschlecht,
    this.geburtsDatum,
    this.abschlussNote,
  });
}
