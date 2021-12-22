import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class LegendarySetInfo {
  final String? imagePath, title, setType, numOfCards, year;
  LegendarySetInfo({
    this.imagePath,
    this.title,
    this.setType,
    this.numOfCards,
    this.year,
  });
}

List legendarySets = [
  LegendarySetInfo(
    title: "Core",
    numOfCards: "350",
    imagePath: "assets/images/boxart/legendary_core.jpg",
    setType: "Big Box",
    year: "2013",
  ),
  LegendarySetInfo(
    title: "Fantastic Four",
    numOfCards: "100",
    imagePath: "assets/images/boxart/legendary_fantastic_four.jpg",
    setType: "Small Box",
    year: "2013",
  ),
  LegendarySetInfo(
    title: "Dark City",
    numOfCards: "350",
    imagePath: "assets/images/boxart/legendary_dark_city.jpg",
    setType: "Big Box",
    year: "2013",
  ),
  LegendarySetInfo(
    title: "Paint The Town Red",
    numOfCards: "100",
    imagePath: "assets/images/boxart/legendary_painttownred.jpg",
    setType: "Small Box",
    year: "2014",
  ),
  LegendarySetInfo(
    title: "Guardians Of The Galaxy",
    numOfCards: "100",
    imagePath: "assets/images/boxart/legendary_guardians_of_the_galaxy.jpg",
    setType: "Small Box",
    year: "2014",
  ),
  LegendarySetInfo(
    title: "Annihilation",
    numOfCards: "100",
    imagePath: "assets/images/boxart/legendary_annihilation.png",
    setType: "Small Box",
    year: "2021",
  ),
];