import 'package:flutter/material.dart';
import 'package:game_test/constants/app_texts.dart';
import 'package:game_test/models/question.dart';

class Continent {
  const Continent({
    required this.name,
    required this.icon,
    required this.color,
    this.question,
  });
  final String name;
  final String icon;
  final Color color;
  final List<Question>? question;
}

const europa = Continent(
  name: AppTexts.europa,
  icon: 'europa',
  color: Color(0xff81A2FD),
);

const africa = Continent(
  name: AppTexts.afrika,
  icon: 'afrika',
  color: Color(0xffFEEF34),
);
final azie = Continent(
  name: AppTexts.asia,
  icon: 'azie',
  color: Color(0xffFE8180),
  question: asiaGuestions,
);
const sAmerica = Continent(
  name: AppTexts.southAmerica,
  icon: 'south_america',
  color: Color.fromARGB(255, 196, 60, 10),
);

const nAmerica = Continent(
  name: AppTexts.northAmerica,
  icon: 'North_America',
  color: Color(0xffFEB000),
);

const australia = Continent(
  name: AppTexts.australia,
  icon: 'Australia',
  color: Color.fromARGB(255, 14, 130, 70),
);
List<Continent> continents = [
  europa,
  azie,
  nAmerica,
  sAmerica,
  africa,
  australia,
];
