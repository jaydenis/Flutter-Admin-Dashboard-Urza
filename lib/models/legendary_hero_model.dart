import 'package:admin/constants.dart';
import 'package:flutter/material.dart';
import 'package:admin/models/legendary_set_model.dart';

class LegendaryHeroInfo {
  final String? imagePath, title, legendarySet, team;
  LegendaryHeroInfo({
    this.imagePath,
    this.title,
    this.legendarySet,
    this.team,
  });
}

List legendaryHeroes = [
  LegendaryHeroInfo(
    title: "Captain America",
    legendarySet: "Core",
    imagePath: "assets/images/core/heroes/core_captain_america.jpg",
    team: "Avengers",
  ),
  LegendaryHeroInfo(
    title: "Iron Man",
    legendarySet: "Core",
    imagePath: "assets/images/core/heroes/core_iron_man.jpg",
    team: "Avengers",
  ),
  LegendaryHeroInfo(
    title: "Wolverine",
    legendarySet: "Core",
    imagePath: "assets/images/core/heroes/core_wolverine.jpg",
    team: "X-Men",
  ),
];