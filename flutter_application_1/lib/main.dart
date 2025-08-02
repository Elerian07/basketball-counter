import 'package:flutter/material.dart';

void main() {
  runApp(const basketball());
}

class basketball extends StatelessWidget {
  const basketball({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Points Counter'),
        ),

        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Text('Team A', style: TextStyle(fontSize: 33)),
                Text('0', style: TextStyle(fontSize: 160)),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    minimumSize: Size(150, 50),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 1 Point',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                const SizedBox(height: 16),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    minimumSize: Size(150, 50),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 2 Point',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                const SizedBox(height: 16),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    minimumSize: Size(150, 50),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 3 Point',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                const SizedBox(height: 16),
              ],
            ),
            VerticalDivider(color: Colors.grey, thickness: 2),
            Column(
              children: [
                Text('Team B', style: TextStyle(fontSize: 33)),
                Text('0', style: TextStyle(fontSize: 160)),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    minimumSize: Size(150, 50),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 1 Point',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                const SizedBox(height: 16),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    minimumSize: Size(150, 50),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 2 Point',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                const SizedBox(height: 16),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    minimumSize: Size(150, 50),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 3 Point',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                const SizedBox(height: 16),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
