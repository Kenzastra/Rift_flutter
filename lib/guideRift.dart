import 'package:flutter/material.dart';

class Guides extends StatefulWidget {
  const Guides({super.key});

  @override
  State<Guides> createState() => _GuidesState();
}

class _GuidesState extends State<Guides> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Guides')
      ),
      body: Center(
        child: Column(
          children: [
            const Text('Rift Guides',
            style: TextStyle(
                fontSize: 20
              ),
            ),
            SizedBox()
          ],
        ),
      )
    );
  }
}
