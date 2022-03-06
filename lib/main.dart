import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      /*
      appBar: AppBar(
        title: Text(widget.title),
        
      ),*/

      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        children: [
          Container(
            margin: const EdgeInsets.only(top: 30),
            child: const Image(image: AssetImage("assets/myriad_logo.png")),
            height: 40,
          ),
          Container(
            width: double.infinity,
            margin:
                const EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Dashboard",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Icon(Icons.nightlight_outlined),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Container(
            margin:
                const EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 0),
            child: const Text(
              "Recent Conversations",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Card(
                elevation: 8,
                margin: const EdgeInsets.only(
                    left: 10, top: 0, right: 10, bottom: 0),
                child: Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Column(children: const [
                    Icon(Icons.person),
                    Text(
                      "Lavra",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      "Teacher",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    Icon(
                      Icons.add,
                      color: Colors.blue,
                    ),
                  ]),
                  width: 75,
                  height: 90,
                  color: Colors.white,
                ),
              ),
              Card(
                elevation: 8,
                margin: const EdgeInsets.only(
                    left: 10, top: 0, right: 10, bottom: 0),
                child: Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Column(children: const [
                    Icon(Icons.person),
                    Text(
                      "Pavlo",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      "Architect",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    Icon(
                      Icons.add,
                      color: Colors.blue,
                    ),
                  ]),
                  width: 75,
                  height: 90,
                  color: Colors.white,
                ),
              ),
              Card(
                elevation: 8,
                margin: const EdgeInsets.only(
                    left: 10, top: 0, right: 10, bottom: 0),
                child: Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Column(children: const [
                    Icon(Icons.person),
                    Text(
                      "Marko",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      "Doctor",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    Icon(
                      Icons.add,
                      color: Colors.blue,
                    ),
                  ]),
                  width: 75,
                  height: 90,
                  color: Colors.white,
                ),
              ),
              Card(
                elevation: 8,
                margin: const EdgeInsets.only(
                    left: 10, top: 0, right: 10, bottom: 0),
                child: Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Column(children: const [
                    Icon(Icons.person),
                    Text(
                      "Artem",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      "Engineer",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    Icon(
                      Icons.add,
                      color: Colors.blue,
                    ),
                  ]),
                  width: 74,
                  height: 90,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              "New",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w600,
              ),
            ),
            Card(
              elevation: 8,
              margin: const EdgeInsets.only(
                  left: 10, top: 10, right: 10, bottom: 0),
              child: Container(
                margin: const EdgeInsets.only(
                    top: 10, bottom: 10, left: 20, right: 20),
                child: Row(children: const [
                  Icon(Icons.person),
                  SizedBox(width: 20),
                  Text("Katrya liked your post")
                ]),
                width: 1000,
                height: 70,
                color: Colors.white,
              ),
            ),
            Card(
              elevation: 8,
              margin: const EdgeInsets.only(
                  left: 10, top: 10, right: 10, bottom: 0),
              child: Container(
                margin: const EdgeInsets.only(
                    top: 10, bottom: 10, left: 20, right: 20),
                child: Row(children: const [
                  Icon(Icons.person),
                  SizedBox(width: 20),
                  Text("Daniela liked your post")
                ]),
                width: 1000,
                height: 70,
                color: Colors.white,
              ),
            ),
          ]),
          const SizedBox(height: 20),
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              "News",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w600,
              ),
            ),
            Card(
              elevation: 8,
              margin: const EdgeInsets.only(
                  left: 10, top: 10, right: 10, bottom: 0),
              child: Container(
                margin: const EdgeInsets.only(
                    top: 10, bottom: 10, left: 20, right: 20),
                child: Row(children: const [
                  Icon(Icons.newspaper),
                  SizedBox(width: 20),
                  Text("CNN: March 3, 2022 Ukraine News")
                ]),
                width: 1000,
                height: 70,
                color: Colors.white,
              ),
            ),
            Card(
              elevation: 8,
              margin: const EdgeInsets.only(
                  left: 10, top: 10, right: 10, bottom: 0),
              child: Container(
                margin: const EdgeInsets.only(
                    top: 10, bottom: 10, left: 20, right: 20),
                child: Row(children: const [
                  Icon(Icons.newspaper),
                  SizedBox(width: 20),
                  Text("NBC: Russia-Ukraine Conflict")
                ]),
                width: 1000,
                height: 70,
                color: Colors.white,
              ),
            ),
          ]),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
        ],
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
