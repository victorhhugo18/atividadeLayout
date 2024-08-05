import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
        child: (Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(image: AssetImage('assets/images/foto.jpg')),
            Text('Quem sou eu?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'Professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage.',
                  style: TextStyle(
                    fontSize: 15,
                  )),
            ),
            Text('Hobbies',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'Professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consecteturtable source.',
                  style: TextStyle(
                    fontSize: 15,
                  )),
            ),
            Text('Saiba mais:',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.group),
                  label: const Text('Facebook'),
                  //iconAlignment: _iconAlignment,
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.public), 
                  label: const Text('Twitter'),
                  //iconAlignment: _iconAlignment,
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.work),
                  label: const Text('Linkedln'),
                  //iconAlignment: _iconApublic_off_rounded
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.verified),
                  label: const Text('Instagram'),
                  //iconAlignment: _iconAlignment,
                ),
              ],
            )
          ],
        )),
      ),
    );
  }
}
