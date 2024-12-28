import 'package:flutter/material.dart';

class MyFirstProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('My First Project',
            style: TextStyle(
                fontFamily: 'Suwannaphum-Regular',
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold)),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "asset/images/Cat.jfif",
                  height: 150,
                  width: 150,
                  fit: BoxFit.fitHeight,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Cat',
                  style: TextStyle(
                      fontFamily: 'Suwannaphum-Regular',
                      color: Colors.amber,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://tinyjpg.com/images/social/website.jpg',
                  height: 150,
                  width: 150,
                  fit: BoxFit.fitHeight,
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Panda",
                    style: TextStyle(
                        fontFamily: 'Suwannaphum-Regular',
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold))
              ],
            )
          ],
        ),
      ),
    );
  }
}