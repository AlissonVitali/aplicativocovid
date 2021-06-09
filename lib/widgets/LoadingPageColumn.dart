import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class ContentColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SpinKitWave(
          color: Colors.white,
          size: 50.0,
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          "Certifique-se de que o Wi-Fi \ n ou os dados móveis estão ligados",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
