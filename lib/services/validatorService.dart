import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class Validator {
    //Validateur du champ Nom
   static String? validateName({required String name}) {
     if (name == null) {
       return null;
     }
     if (name.isEmpty) {
       return 'Ce champ est vide';
     }
     return null;
   }
   //Validateur de l'email

  static String? validateEmail({
    required String? email}) {
     if (email == null) {
       return null;
     }
     RegExp emailRegExp = RegExp(
         r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$");

     if (email.isEmpty) {
       return 'Ce champ ne doit pas être vide.';
     } else if (!emailRegExp.hasMatch(email)) {
       return 'Entrez un email correcte';
     }

     return null;
   }

      //Validateur Mdp
  static String? validatePassword ({
     required String password
 }) {
     if (password.isEmpty) {
       return 'Ce champ ne doit pas être vide';
     } else if (password.length < 6) {
       return 'Votre Mot de passe est court';
     }

     return null;
  }

}