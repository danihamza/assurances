import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget  {
  final String hintText;
  final IconData icon;
  final String inputName;
  final Function onClick;
  final TextInputType textInputType;
  final String initialValue;
  final String? Function(String?) validator;

  CustomTextField(
      {required this.initialValue,
        required this.icon,
        required this.hintText,
        required this.inputName,
        required this.onClick,
        required this.textInputType,
        required this.validator});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30, left: 30),
      child: TextFormField(
        initialValue: initialValue != null ? initialValue : null,
        keyboardType:
        textInputType != null ? textInputType : TextInputType.text,
        obscureText: inputName == 'password' ? true : false,
        onSaved: onClick(),
        validator: validator,


      ),
    );
  }
}


