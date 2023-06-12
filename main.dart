import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen() ,
    );}
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Photo Gallery',
      ),
     centerTitle: true,
      ),
      body: SingleChildScrollView(
child: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
children: [
  Padding(
    padding: const EdgeInsets.all(16.0),
    child: Container(
      child: Text('Welcome to my photo gallery',
      style: TextStyle(fontSize: 20,wordSpacing: 2,fontWeight: FontWeight.bold, ),
      ),
    ),
  ),

  Padding(
    padding: const EdgeInsets.all(16.0),
    child: TextField(
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.search,color: Colors.grey,size: 30,),
        hintText: 'Search',
        hintStyle: TextStyle(fontSize: 24,color: Colors.grey,),
      border: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.grey,),
      ),
      ),

    ),
  ),

  Wrap(
children: [
 /*
 Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,),
  Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,),
  Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,),
  Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,),
  Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,),
  Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,),*/


//Elevated button
  ElevatedButton(
    onPressed: () {
      print('Clicked on photo!');
    },
    style: ElevatedButton.styleFrom(
      primary: Colors.blue, // Set the button background color
    ),
    child: Stack(
      alignment: Alignment.center,
      children: [
        Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,), // Replace with your image path
        Positioned(
          bottom: 8.0, // Adjust the position of the caption
          child: Text(
            'Caption',
            style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.grey,
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),

  ElevatedButton(
    onPressed: () {
      print('Clicked on photo!');
    },
    style: ElevatedButton.styleFrom(
      primary: Colors.blue, // Set the button background color
    ),
    child: Stack(
      alignment: Alignment.center,
      children: [
        Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,), // Replace with your image path
        Positioned(
          bottom: 8.0, // Adjust the position of the caption
          child: Text(
            'Caption',
            style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.grey,
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),

  ElevatedButton(
    onPressed: () {
      print('Clicked on photo!');
    },
    style: ElevatedButton.styleFrom(
      primary: Colors.blue, // Set the button background color
    ),
    child: Stack(
      alignment: Alignment.center,
      children: [
        Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,), // Replace with your image path
        Positioned(
          bottom: 8.0, // Adjust the position of the caption
          child: Text(
            'Caption',
            style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.grey,
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),

  ElevatedButton(
    onPressed: () {
      print('Clicked on photo!');
    },
    style: ElevatedButton.styleFrom(
      primary: Colors.blue, // Set the button background color
    ),
    child: Stack(
      alignment: Alignment.center,
      children: [
        Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,), // Replace with your image path
        Positioned(
          bottom: 8.0, // Adjust the position of the caption
          child: Text(
            'Caption',
            style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.grey,
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),

  ElevatedButton(
    onPressed: () {
      print('Clicked on photo!');
    },
    style: ElevatedButton.styleFrom(
      primary: Colors.blue, // Set the button background color
    ),
    child: Stack(
      alignment: Alignment.center,
      children: [
        Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,), // Replace with your image path
        Positioned(
          bottom: 8.0, // Adjust the position of the caption
          child: Text(
            'Caption',
            style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.grey,
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),

  ElevatedButton(
    onPressed: () {
      print('Clicked on photo!');
    },
    style: ElevatedButton.styleFrom(
      primary: Colors.blue, // Set the button background color
    ),
    child: Stack(
      alignment: Alignment.center,
      children: [
        Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',width: 100,height: 100,), // Replace with your image path
        Positioned(
          bottom: 8.0, // Adjust the position of the caption
          child: Text(
            'Caption',
            style: TextStyle(

              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              backgroundColor: Colors.grey,
            ),
          ),
        ),
      ],
    ),
  ),







],
  ),
  ListTile(
    onTap: () {

    },

    title: Text('Sample Photo 1'),
    subtitle: Text('atogory 1'),
    leading: Icon(Icons.image, size: 32,),
  ),


  ListTile(
    onTap: () {

    },

    title: Text('Sample Photo 2'),
    subtitle: Text('catogory 2'),
    leading: Icon(Icons.image, size: 32,),
  ),

  ListTile(
    onTap: () {

    },

    title: Text('Sample Photo 3'),
    subtitle: Text('catogory 3'),
    leading: Icon(Icons.image, size: 32,),
  ),
  IconButton(
    icon: Icon(Icons.download),
    onPressed: () {
      // Add your onPressed logic here
    },
  )


],

  ),
),




      ),
    );
  }
}


