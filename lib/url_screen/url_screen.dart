import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class URLScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('URL Launcher'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: MaterialButton(
            height: 50,
            minWidth: double.infinity,
            color: Colors.black,
            onPressed: () {
              launch('https://google.com');
            },
            child: Text(
              'Launch URL',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
