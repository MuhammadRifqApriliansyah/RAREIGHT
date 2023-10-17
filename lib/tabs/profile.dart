import 'package:flutter/material.dart';
import '../constans.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 50),
              child: Column(
                children: [
                  Text(
                    'PROFILE PASLON',
                    style: styleHeading.copyWith(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 150,
                  child: Image(image: AssetImage('profile/none.jpg')),
                ),
                Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              padding:  const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child:  const Text('Deskripsi dari karakteristik ketua osis'),
            ),
          ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 150,
                  child: Image(image: AssetImage('profile/none.jpg')),
                ),
                Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              padding:  const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child:  const Text('Deskripsi dari karakteristik ketua osis'),
            ),
          ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 150,
                  child: Image(image: AssetImage('profile/none.jpg')),
                ),
                Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              padding:  const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child:  const Text('Deskripsi dari karakteristik ketua osis'),
            ),
          ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

