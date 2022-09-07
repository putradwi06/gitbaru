import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              Image.asset(
                'lib/anten.jpg',
                width: 170,
                height: 170,
              ),
              SizedBox(
                height: 120,
              ),
              Text(
                "Oooopppss!",
                style:
                    TextStyle(fontSize: 25, fontFamily: 'MontserratSemiBold'),
              ),
              SizedBox(
                height: 24,
              ),
              Text(
                "No Internet Connection Found\n Check Your connection",
                style: TextStyle(fontSize: 20, fontFamily: 'MontserratRegular'),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 34,
              ),
              RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(42, 14, 42, 14),
                  child: Text(
                    "Try Again",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'MontserratSemiBold'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
