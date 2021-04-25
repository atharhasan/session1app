import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        leading: Icon(Icons.account_circle_outlined,size: 40),
        title: Text.rich(
          TextSpan(
            text: ('Profile'),
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        centerTitle: false,
      ),
      body: Column(
        children: [
          Container(
            child: Image.asset('images/profile-image.png',width:400 ,height: 400),
          ),
          Text('Name : .....................',style: TextStyle(fontSize: 25, color: Colors.black,
              fontWeight: FontWeight.bold),),
          SizedBox(
            width: 25,
            height: 25,
          ),
          Text('Age : .......................',style: TextStyle(fontSize: 25, color: Colors.black,
              fontWeight: FontWeight.bold),),
          SizedBox(
            width: 25,
            height: 25,
          ),
          Text('Education : ..................',style: TextStyle(fontSize: 25, color: Colors.black,
              fontWeight: FontWeight.bold),),
          SizedBox(
            width: 25,
            height: 25,
          ),
          Text('Adress : .....................',style: TextStyle(fontSize: 25, color: Colors.black,
              fontWeight: FontWeight.bold),),
        ],
      ),
      backgroundColor: Colors.pink.shade50,
    );
  }
}
