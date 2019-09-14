import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      title: 'Simple Interest Calculator App',
      home: SIForm(),
    )
  );
}

class SIForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _SIFormState();
  }

}

class _SIFormState extends State<Form> {

  var _currencies = ['Rubbies', 'Dollars', 'Euros'];

  @override
  Widget build(BuildContext context) {

    return null;
  }

}