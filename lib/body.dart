import 'dart:ui';

import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 250,
            child: Card(
              elevation: 10,
              borderOnForeground: true,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "33°C",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                  ),
                  Icon(
                    Icons.cloud,
                    size: 72,
                  ),
                  Text(
                    "Rain",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Weather Forecast",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 150,
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                  ),
                  Card(
                    elevation: 10,
                    borderOnForeground: true,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "33°C",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Icon(
                          Icons.cloud,
                          size: 14,
                        ),
                        Text(
                          "Rain",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
