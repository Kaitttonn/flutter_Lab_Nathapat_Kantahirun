import 'package:flutter/material.dart';

class ReelsPage extends StatefulWidget {
  @override
  _ReelsPageState createState() => _ReelsPageState();
}

class _ReelsPageState extends State<ReelsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scroll Page in Flutter"),
        backgroundColor: Colors.redAccent,
      ),
      body: ListView(
        children: [
          Container(
            color: Color.fromARGB(255, 59, 236, 4),
            height: 700,
            child: Center(child: Image.network('https://img.4gamers.com.tw/ckfinder-th/image2/auto/2022-10/iclg6t-221017-155705.jpg?versionId=ugMMgUUbWOVlJ7vcAii4DX1HP7.ZGiYz'))
          ),
          Container(
            color: Colors.blue,
            height: 700,
             child: Center(child: Image.network('https://img.4gamers.com.tw/ckfinder-th/image2/auto/2022-10/iclg6t-221017-155705.jpg?versionId=ugMMgUUbWOVlJ7vcAii4DX1HP7.ZGiYz'))
          ),
          Container(
            color: const Color.fromARGB(255, 107, 255, 77),
            height: 700,
             child: Center(child: Image.network('https://img.4gamers.com.tw/ckfinder-th/image2/auto/2022-10/iclg6t-221017-155705.jpg?versionId=ugMMgUUbWOVlJ7vcAii4DX1HP7.ZGiYz'))
          ),
          Container(
            color: Colors.blue,
            height: 700,
             child: Center(child: Image.network('https://img.4gamers.com.tw/ckfinder-th/image2/auto/2022-10/iclg6t-221017-155705.jpg?versionId=ugMMgUUbWOVlJ7vcAii4DX1HP7.ZGiYz'))
          ),
          Container(
           color: const Color.fromARGB(255, 107, 255, 77),
            height: 700,
             child: Center(child: Image.network('https://img.4gamers.com.tw/ckfinder-th/image2/auto/2022-10/iclg6t-221017-155705.jpg?versionId=ugMMgUUbWOVlJ7vcAii4DX1HP7.ZGiYz'))
          ),
          Container(
            color: Colors.blue,
            height: 700,
             child: Center(child: Image.network('https://img.4gamers.com.tw/ckfinder-th/image2/auto/2022-10/iclg6t-221017-155705.jpg?versionId=ugMMgUUbWOVlJ7vcAii4DX1HP7.ZGiYz'))
          )
        ],
      ),
    );
  }
}