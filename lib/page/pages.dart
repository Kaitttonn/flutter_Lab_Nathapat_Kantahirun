import 'package:flutter/material.dart';



class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'), backgroundColor:Colors.green ,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          CircleAvatar(
            radius: 80,
            backgroundImage: NetworkImage('lib/assets/MV5BNDUwNjBkMmUtZjM2My00NmM4LTlmOWQtNWE5YTdmN2Y2MTgxXkEyXkFqcGdeQXRyYW5zY29kZS13b3JrZmxvdw@@._V1_.jpg'), // Replace with your image URL
          ),
          SizedBox(height: 20),
          Text(
            'Kaitong', // Replace with the user's name
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Admin', // Replace with the user's occupation
            style: TextStyle(fontSize: 16, color: Colors.grey),
          ),
          SizedBox(height: 20),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('kaiAdmin@example.com'), // Replace with the user's email
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('+123 456 7890'), // Replace with the user's phone number
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              'Bio: I love coding and exploring new technologies.', // User's bio
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}