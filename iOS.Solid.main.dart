import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: SafeArea(
          child: Column(
            children: [
              const ListTile(
                leading: Icon(Icons.home),
                title: Text('Home'),
              ),
              ListTile(
                leading: const Icon(Icons.info),
                title: const Text('About'),
                onTap: () {
                  Navigator.pop(context);

                  showDialog<void>(
                    context: context,
                    builder: (context) => const AlertDialog(
                      title: Text('Flutter is working'),
                      content: Text(
                        'This dialog is running from real Flutter code.',
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),

      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text('CM Flutter Hot Reload'),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.flutter_dash,
              size: 90,
              color: Colors.blue,
            ),

            const SizedBox(height: 20),

            const Text(
              'HOT RELOAD TEST',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 15),

            Text(
              'Counter: $count',
              style: const TextStyle(
                fontSize: 32,
              ),
            ),

            const SizedBox(height: 25),

            ElevatedButton.icon(
              onPressed: () {
                setState(() {
                  count++;
                });
              },
              icon: const Icon(Icons.add),
              label: const Text('Increase Counter'),
            ),

            const SizedBox(height: 20),

            const Text(
              'Change this text in Monaco,\nsave it, and watch the phone update.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}