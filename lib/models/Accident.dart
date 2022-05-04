// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:untitled/models/Client.dart';
import 'package:untitled/models/Constateur.dart';


class Accident {
    String id;
    DateTime date;
    String localisation;
    List<Client> clients;
    Constateur constateur;

    Accident({
      required this.id,
      required this.date,
      required this.localisation,
      required this.clients,
      required this.constateur,
});

    factory Accident.fromJson(Map<String ,dynamic> json)
    {
        return Accident(
          id: json['id'],
          date: json['date'],
          localisation: json['localisation'],
          clients: json['clients'],
          constateur: json['constateur']

        );}




}


