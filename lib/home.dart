import 'package:flutter/material.dart';
import 'package:tiktok_ui/controls.dart';
import 'package:tiktok_ui/page1.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.white,
          showUnselectedLabels: true,
          unselectedItemColor: Colors.white54,
          items: [
            const BottomNavigationBarItem(
                icon: Icon(Icons.home), label: 'Home'),
            const BottomNavigationBarItem(
                icon: Icon(Icons.people_alt_outlined), label: 'Friends'),
            BottomNavigationBarItem(
                icon: Stack(children: [
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    height: 28,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: 28,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 5),
                    height: 28,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Icon(
                      Icons.add,
                      color: Colors.black,
                      size: 24,
                    ),
                  )
                ]),
                label: ''),
            const BottomNavigationBarItem(
                icon: Icon(Icons.message_outlined), label: 'Inbox'),
            const BottomNavigationBarItem(
                icon: Icon(Icons.person_outlined), label: 'Profile'),
          ]),
      body: Stack(
        children: [
          PageView(
            scrollDirection: Axis.vertical,
            children: [
              const Page1(),
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.blue,
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 56.0, right: 16, left: 16),
            child: Row(
              children: const [
                Icon(
                  Icons.tv_rounded,
                  size: 32,
                ),
                Spacer(),
                Icon(
                  Icons.search,
                  size: 32,
                ),
                SizedBox(
                  width: 8,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
