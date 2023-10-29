import 'package:flutter/material.dart';

const infomationTextStyle = TextStyle(fontFamily: 'Oxygen');

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrEn33Fj57ut80WzIXa9hjyDa1UNcFuQHVhg&usqp=CAU'),
            fit: BoxFit.fitWidth,
          ),
          Column(
            children: [
              const Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                    'Padalarang - Bandung',
                    style: TextStyle(fontSize: 20, fontFamily: 'Oxygen'),
                  )),
              const Text(
                'STONE GARDEN',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oxygen'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 1,
                  width: 400,
                  color: Colors.black,
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
                    style: TextStyle(fontSize: 20, fontFamily: 'Oxygen')),
              ),
              const Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star_half_outlined,
                            size: 30,
                            color: Colors.orange,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              '4.5',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Oxygen',
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.access_time,
                            size: 30,
                            color: Colors.blue,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              '06:00 - 17:00',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Oxygen',
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.monetization_on,
                            size: 30,
                            color: Colors.green,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              'Rp.30.000',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Oxygen',
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
