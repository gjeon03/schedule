import 'package:flutter/material.dart';

class DayText extends StatelessWidget {
  final String text;

  const DayText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 70,
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 40,
          color: Colors.grey,
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  void onClickProfile() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1F1F1F),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 80,
            ),
            Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: IconButton(
                      iconSize: 60,
                      onPressed: onClickProfile,
                      icon: const Icon(Icons.person),
                    ),
                  ),
                  IconButton(
                      color: Colors.white,
                      iconSize: 50,
                      onPressed: () => {},
                      icon: const Icon(Icons.add))
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Flexible(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("MONDAY 16",
                      style: TextStyle(
                        color: Color(0xFFd6d6d6),
                        fontSize: 20,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        const Text(
                          "TODAY",
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            color: const Color(0xFFff3d8d),
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        for (var i = 17; i <= 30; i++)
                          DayText(text: i.toString()),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Flexible(
              flex: 5,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      height: 230,
                      decoration: const BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 20,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("11",
                                        style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w600,
                                        )),
                                    Text("30",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        )),
                                    Text("|",
                                        style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w200,
                                        )),
                                    Text("12",
                                        style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w600,
                                        )),
                                    Text("20",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "DESIGN",
                                      style: TextStyle(
                                        fontSize: 55,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      "MEETING",
                                      style: TextStyle(
                                        fontSize: 55,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: const [
                                SizedBox(
                                  width: 50,
                                ),
                                Text("ALEX"),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("HELENA"),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("NANA"),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 230,
                      decoration: const BoxDecoration(
                          color: Color(0xFF9C6BCE),
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 20,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("12",
                                        style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w600,
                                        )),
                                    Text("35",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        )),
                                    Text("|",
                                        style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w200,
                                        )),
                                    Text("14",
                                        style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w600,
                                        )),
                                    Text("10",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "DAILY",
                                      style: TextStyle(
                                        fontSize: 55,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      "PROJECT",
                                      style: TextStyle(
                                        fontSize: 55,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: const [
                                SizedBox(
                                  width: 50,
                                ),
                                Text("ME"),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("RICHARD"),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("CIRY"),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("+4"),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 230,
                      decoration: const BoxDecoration(
                          color: Color(0xFFBBEE4B),
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 20,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("15",
                                        style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w600,
                                        )),
                                    Text("00",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        )),
                                    Text("|",
                                        style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w200,
                                        )),
                                    Text("16",
                                        style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w600,
                                        )),
                                    Text("30",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        )),
                                  ],
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "WEEKLY",
                                      style: TextStyle(
                                        fontSize: 55,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      "PLANNING",
                                      style: TextStyle(
                                        fontSize: 55,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: const [
                                SizedBox(
                                  width: 50,
                                ),
                                Text("DEN"),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("NANA"),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("MARK"),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
