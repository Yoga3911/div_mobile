import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pemro"),
        leading: const Icon(Icons.whatsapp),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert_rounded),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.phone),
      ),
      body: Column(
        children: const [
          ListTile(
            trailing: Icon(Icons.remove),
            title: Text("Test1"),
          ),
          ListTile(
            trailing: Icon(Icons.remove),
            title: Text("Test2"),
          ),
          ListTile(
            trailing: Icon(Icons.remove),
            title: Text("Test3"),
          ),
        ],
      ),
    );
  }
}
