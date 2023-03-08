import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Pertemuan 2',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: '06TPLM006 - 201011402106'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("06TPLM006 - 201011402106"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'HAYDAR KURNI',
            ),
            const Text(
              '201011402106',
            ),
            const Text(
              '06TPLM006',
            ),
            Text(
              '',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.explore,
          ),
          label: "Explore",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.feed,
          ),
          label: "Feed",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.settings,
          ),
          label: "Setting",
        ),
      ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
