

import 'package:flutter/material.dart';




import 'dart:ui';

import 'package:quotes25_app/utils/qoutes.dart';

var selectedThemeimage = 'assets/images/th11.webp';

var selectedFontFamily = 'Cabin';

List fontFamily = [
  'Cabin',
  'Gwendolyn',
  'Oswald',
  'Roboto',
  'Dancing',
];

int Selecindex = 0;

List Bannerlist = [
  {
    'image': 'assets/images/hd1.jpeg',
    'bqt': "The only way to do great work is to love what you do.",
  },
  {
    'image': 'assets/images/b2.webp',
    'bqt': "Life is what happens when you're busy making other plans.",
  },
  {
    'image': 'assets/images/b1.webp',
    'bqt': "Believe you can and you're halfway there.",
  },
  {
    'image': 'assets/images/b5.webp',
    'bqt':
    "The only limit to our realization of tomorrow will be our doubts of today.",
  },
  {
    'image': 'assets/images/hd3.jpeg',
    'bqt':
    "Success is not final, failure is not fatal: It is the courage to continue that counts.",
  },
  {
    'image': 'assets/images/hd4.jpg',
    'bqt':
    '"The future belongs to those who believe in the beauty of their dreams." ',
  },
  {
    'image': 'assets/images/hd5.jpg',
    'bqt':
    "In the end, it's not the years in your life that count. It's the life in your years."
  },
];

List Contanertlist = [
  {
    'img': 'assets/images/goal.webp',
    'Qname': 'Goal Quotes',
  },
  {
    'img': 'assets/images/insp.webp',
    'Qname': 'Inspring Quotes',
  },
  {
    'img': 'assets/images/good.webp',
    'Qname': 'Good Quotes',
  },
  {
    'img': 'assets/images/happy.webp',
    'Qname': 'Happiness Quotes',
  },
  {
    'img': 'assets/images/pos.webp',
    'Qname': 'positive Quotes',
  },
  {
    'img': 'assets/images/sad.webp',
    'Qname': 'sad Quotes',
  },
  {
    'img': 'assets/images/strong.webp',
    'Qname': 'Strong Quotes',
  },
  {
    'img': 'assets/images/confidence.webp',
    'Qname': 'Confidence Quotes',
  },
];

List<Color> colorList = [

  Colors.blue,
  Colors.grey,
  Colors.amber,
  Colors.white,
  Colors.teal,
  Colors.orange,
  Colors.green,
  Colors.deepPurple,
  Colors.black,
  Colors.brown,
  Colors.cyan,
  Colors.pink,
  Colors.red,
];
Color selectColor = Colors.black;

List<GlobalKey> imgKey =
List.generate(QuoteList.length, (index) => GlobalKey());


List GoalImageList = [
  'assets/img/1.png',
  'assets/img/happy.png',
  'assets/img/kindness.jpg',
  'assets/img/mental.jpg',
  'assets/img/moti.webp',
  'assets/img/positive.png',
      'assets/img/sad.jpg',
       'assets/img/sport.jpeg',
];

List BgimgList=[

   '  assets/img/bgimg/1.jpg',
      ' assets/img/bgimg/2.jpg',
      ' assets/img/bgimg/3.jpg',
      ' assets/img/bgimg/4.jpg',
      'assets/img/bgimg/5.jpg',
      ' assets/img/bgimg/6.jpg',
       'assets/img/bgimg/7.jpg',
      ' assets/img/bgimg/8.jpg',
      ' assets/img/bgimg/9.jpg',
];
