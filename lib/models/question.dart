import 'package:flutter/material.dart';

class Question {
  const Question({
    required this.text,
    required this.jooptor,
    required this.image,
  });
  final String text;
  final List<Joop> jooptor;
  final String image;
}

class Joop {
  const Joop({
    required this.text,
    this.isTrue = false,
  });
  final String text;
  final bool isTrue;
}

List<Question> asiaGuestions = [s1, s2, s3, s4, s5, s6, s7, s8, s9, s10];

const s1 = Question(
  text: 'Ashhabad',
  jooptor: [
    Joop(text: 'Kyrgsytan'),
    Joop(text: 'Afganistan'),
    Joop(text: 'Pakistan'),
    Joop(text: 'Turkmenistan', isTrue: true),
  ],
  image: 'ashhabad',
);
const s2 = Question(
  text: 'Astana',
  jooptor: [
    Joop(text: 'Kazakstan', isTrue: true),
    Joop(text: 'Afganistan'),
    Joop(text: 'Tajikstan'),
    Joop(text: 'Turkmenistan'),
  ],
  image: 'astana',
);
const s3 = Question(
  text: 'Bishkek',
  jooptor: [
    Joop(text: 'Kytai'),
    Joop(text: 'Kyrgystan', isTrue: true),
    Joop(text: 'Pakistan'),
    Joop(text: 'Britiz'),
  ],
  image: 'bishkek',
);
const s4 = Question(
  text: 'Dushanbe',
  jooptor: [
    Joop(text: 'Kyrgstan'),
    Joop(text: 'Afganistan'),
    Joop(text: 'shwesaria'),
    Joop(text: 'Tajicstan', isTrue: true),
  ],
  image: 'dushanbe',
);
const s5 = Question(
  text: 'New-Delhi',
  jooptor: [
    Joop(text: 'India', isTrue: true),
    Joop(text: 'Afganistan'),
    Joop(text: 'Pakistan'),
    Joop(text: 'Turkmenistan'),
  ],
  image: 'new-delhi',
);
const s6 = Question(
  text: 'Pekin',
  jooptor: [
    Joop(text: 'Kyrgystan'),
    Joop(text: 'Korea'),
    Joop(text: 'Kytai', isTrue: true),
    Joop(text: 'Germania'),
  ],
  image: 'pekin',
);
const s7 = Question(
  text: 'Seul',
  jooptor: [
    Joop(text: 'Tyndyk Korea'),
    Joop(text: 'Japonia'),
    Joop(text: 'Tyshtyk Korea', isTrue: true),
    Joop(text: 'Tailand'),
  ],
  image: 'seul',
);
const s8 = Question(
  text: 'Tashkent',
  jooptor: [
    Joop(text: 'Palestina'),
    Joop(text: 'Ozbekstan', isTrue: true),
    Joop(text: 'Pakistan'),
    Joop(text: 'Turkmenistan'),
  ],
  image: 'tashkent',
);
const s9 = Question(
  text: 'Tokyo',
  jooptor: [
    Joop(text: 'Siria'),
    Joop(text: 'Saudoskoe Aravia'),
    Joop(text: 'Oman'),
    Joop(text: 'Japan', isTrue: true),
  ],
  image: 'tokyo',
);
const s10 = Question(
  text: 'Ulan-Bator',
  jooptor: [
    Joop(text: 'Mongolia', isTrue: true),
    Joop(text: 'Myianma'),
    Joop(text: 'Livan'),
    Joop(text: 'Katar'),
  ],
  image: 'ulan_bator',
);
