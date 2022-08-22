import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget{
  const HomePage({ Key? key}) : super(key: key);

  @override 
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("HOME"),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
          width: 300,
          height: 300,
          padding: EdgeInsets.all(3),
          child: Image(
            image: AssetImage(
              "images/myfoto.JPG"),
              ),
        ),
              Text("Perkenalkan nama saya ABDUL ROOFI'U"),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => ProfilePage(),));
          },
          child: Text("NEXT PAGE>>>>>"),
        ),
                ],
              ),
            ],
          ),
        ),
    );

  }

}

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("PROFILE"),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Nama  :ABDUL ROOFI'U"),
              SizedBox(height: 10,),
              Text("NIM  :195411042"),
              SizedBox(height: 10,),
              Text("Jurusan  :INFORMATIKA K1"),
              SizedBox(height: 10,),
              Text("Fakultas  :Teknologi Informasi"),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text("<<<< BACK PAGE"),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => EndPage(),));
          },
          child: Text("NEXT PAGE>>>>>"),
        ),
                ],
              ),
            ],
          ),
        ),
      );
  }
}

class EndPage extends StatelessWidget {
  const EndPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading: SizedBox(),
        title: Text(" "),
      ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 300,
          height: 300,
          padding: EdgeInsets.all(3),
          child: Image(
            image: AssetImage(
              "images/utdi-logo.png"),
              ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text("<<<< BACK PAGE"),
        ),
      ],
    )
    ),
    );
  }
}