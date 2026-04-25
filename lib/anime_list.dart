import 'package:flutter/material.dart';
import 'package:anime_catalog/anime_card.dart';
import 'package:anime_catalog/models/anime_data.dart';

class AnimeList extends StatelessWidget{
  const AnimeList({super.key});

  @override
  Widget build (BuildContext context){
    return ListView.builder(
      padding: EdgeInsets.all(12),
      itemBuilder: (context, index){
        return Padding(
          padding: EdgeInsets.only(bottom:16),
          child: AnimeCard(anime: 
          animeList[index]),
        );
      },
    );
  }
}