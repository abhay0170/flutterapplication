import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UI DESIGN",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(65),
        child: AppBar(
          title: const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage(
                      'assets/images/photo-1690179756660-2ad2cd03bca1.avif'),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Good  Morning',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Sarah Angelita',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          actions: [
            Padding(
                padding: const EdgeInsets.only(right: 20),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.notifications_outlined,
                    color: Color(0xFF171943),
                    size: 30,
                  ),
                )),
          ],
          backgroundColor: Color(0xFFF6F6F9),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, top: 15),
            child: Container(
              width: 350,
              height: 90,
              decoration: BoxDecoration(
                  color: Color(0xFF171943),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Image.asset("assets/images/file.png"),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10)),
                      Text('Hokkaido Japan',
                          style: TextStyle(fontSize: 18, color: Colors.white)),
                      Text('Sunny',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold))
                    ],
                  ),
                  const Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text('23% c',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)))
                ],
              ),
            ),
          ),
          const Padding(
            padding: const EdgeInsets.only(right: 250, top: 30),
            child: Text("My Device",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          ),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.add,
                        ),
                        iconSize: 30,
                        color: Color.fromARGB(255, 0, 0, 5),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.light),
                        iconSize: 30,
                        color: Color.fromARGB(255, 0, 0, 5),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.tv),
                        iconSize: 30,
                        color: Color.fromARGB(255, 0, 0, 5),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.air),
                        iconSize: 30,
                        color: Color.fromARGB(255, 0, 0, 5),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.radio_outlined),
                        iconSize: 30,
                        color: Color.fromARGB(255, 0, 0, 5),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.computer),
                        iconSize: 30,
                        color: Color.fromARGB(255, 0, 0, 5),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.gamepad_outlined),
                        iconSize: 30,
                        color: Color.fromARGB(255, 50, 50, 209),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.speaker),
                        iconSize: 30,
                        color: Color.fromARGB(255, 0, 0, 5),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                      width: 170,
                      height: 300,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 112, 197, 219),
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 45),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.light)),
                                ),
                                Switch(
                                  value: true,
                                  onChanged: (bool a) {},
                                  activeColor:
                                      Color.fromARGB(255, 255, 255, 255),
                                  activeTrackColor:
                                      Color.fromARGB(255, 101, 19, 224),
                                )
                              ],
                              crossAxisAlignment: CrossAxisAlignment.start,
                            ),
                            Text("Air Conditioner",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold)),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                'bedroom',
                              ),
                            ),Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Divider(
                                height: 10,
                                color: Colors.black,
                              ),
                              
                            ),Text("71\u00B0",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),
                            ),
                            Text('fahreinhet',style: TextStyle(fontSize: 50),)
                          ],
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                      )),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Container(
                        width: 180,
                        height: 140,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(20)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 45),
                                    child: IconButton(
                                        onPressed: () {}, icon: Icon(Icons.tv)),
                                  ),
                                  Switch(
                                    value: false,
                                    onChanged: (bool a) {},
                                    activeColor:
                                        Color.fromARGB(255, 255, 255, 255),
                                    activeTrackColor:
                                        Color.fromARGB(255, 101, 19, 224),
                                  )
                                ],
                                crossAxisAlignment: CrossAxisAlignment.start,
                              ),
                              Text("Air Conditioner",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'bedroom',
                              )
                              
                            ],
                            crossAxisAlignment: CrossAxisAlignment.start,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 180,
                      height: 140,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 45),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.speaker)),
                                ),
                                Switch(
                                  value: false,
                                  onChanged: (bool a) {},
                                  activeColor:
                                      Color.fromARGB(255, 255, 255, 255),
                                  activeTrackColor:
                                      Color.fromARGB(255, 101, 19, 224),
                                )
                              ],
                              crossAxisAlignment: CrossAxisAlignment.start,
                            ),
                            Text("Air Conditioner",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold)),
                            Text(
                              'bedroom',
                            )
                          ],
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            
          ),Container(
            child: 
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                      width: 350,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 188, 72, 72),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(30),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.light)),
                          ),
                          Text("Air Conditioner",                                                                                                                         ,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            'bedroom'
                          )
                        ],
                        
                      )),
                )
          )
        ],
      ),
      backgroundColor: Color(0xFFF6F6F9),
    );
  }
}
