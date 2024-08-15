import 'package:flutter/material.dart';

class AbaApp5 extends StatefulWidget {
  static const String routeName = '/AbaApp5';
  const AbaApp5({super.key});

  @override
  State<AbaApp5> createState() => _AbaApp5State();
}

class _AbaApp5State extends State<AbaApp5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff005d86),
        title: const Row(
          children: [
            Text("ABA"),
            Text(
              "'",
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
            ),
            Text(" Mobile"),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_active,
              color: Colors.white,
              size: 30,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.phone_in_talk,
              size: 30,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.qr_code,
              color: Colors.red[200],
              size: 30,
            ),
          ),
        ],
      ),
      body: _body_layout,
    );
  }

//  bodylayout
  Widget get _body_layout {
    return Column(
      children: [
        Expanded(
          flex: 3,
          child: Container(
            decoration: const BoxDecoration(
              gradient: RadialGradient(
                colors: [
                  Color(0x0fffffff),
                  Color(0xFF024466),
                ],
              ),
            ),
            child: GridView.count(
              mainAxisSpacing: 1,
              crossAxisSpacing: 1,
              crossAxisCount: 3,
              padding: const EdgeInsets.only(top: 25),
              children: [
                Container(
                  color: const Color(0xFF024466),
                  // color: Colors.red,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.account_balance_wallet_rounded,
                        size: 50,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "គណនី",
                        style: TextStyle(
                            color: Colors.white70, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  color: const Color(0xFF024466),
                  // color: Colors.red,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.payment_rounded,
                        size: 50,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "កាត",
                        style: TextStyle(
                            color: Colors.white70, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  color: const Color(0xFF024466),
                  // color: Colors.red,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.paid,
                        size: 50,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "ទូទាត់ប្រាក់",
                        style: TextStyle(
                            color: Colors.white70, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  color: const Color(0xFF024466),
                  // color: Colors.red,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.note_alt,
                        size: 50,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "បើកគណនីថ្មី",
                        style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: const Color(0xFF024466),
                  // color: Colors.red,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.explicit_outlined,
                        size: 50,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "ផ្ញើប្រាក់ទៅATM",
                        style: TextStyle(
                            color: Colors.white70, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  color: const Color(0xFF024466),
                  // color: Colors.red,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.swap_horizontal_circle,
                        size: 50,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Accounts",
                        style: TextStyle(
                            color: Colors.white70, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  height: double.infinity,
                  color: const Color(0xFF024466),
                  // color: Colors.red,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.qr_code_scanner,
                        size: 50,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "ស្កែន QR",
                        style: TextStyle(
                            color: Colors.white70, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  color: const Color(0xFF024466),
                  // color: Colors.red,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.clean_hands_outlined,
                        size: 50,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "ប្រាក់កម្វី",
                        style: TextStyle(
                            color: Colors.white70, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  color: const Color(0xFF024466),
                  // color: Colors.red,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.now_widgets_sharp,
                        size: 50,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "សេវាកម្ម",
                        style: TextStyle(
                            color: Colors.white70, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ],
            ),
            // color: Colors.red,
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: const Color(0xff00bfd9),
            child: const Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "ផ្ទេរប្រាក់រហ័ស",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "ចូលប្រើគំរូរបសើអ្នកត្រង់នេះ ដើម្បីផ្ទេរបានលឿន",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: -30,
                  right: -30,
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: CircleAvatar(
                      backgroundColor: Colors.white60,
                    ),
                  ),
                ),
                Positioned(
                  bottom: -25,
                  right: -25,
                  child: SizedBox(
                    width: 110,
                    height: 110,
                    child: CircleAvatar(
                      backgroundColor: Color(0xff00bfd9),
                      child: Icon(
                        Icons.swap_horizontal_circle_rounded,
                        size: 110,
                        color: Colors.white60,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: const Color(0xFFFF4248),
            child: Stack(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 10),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "ទូទាត់រហ័ស",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "បង្កើតគំរូដើម្បីងាយស្រួលនិងរហ័សក្នុងការទូទាត់ប្រាក់",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const Positioned(
                  bottom: -30,
                  right: -30,
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: CircleAvatar(
                      backgroundColor: Colors.white60,
                    ),
                  ),
                ),
                const Positioned(
                  bottom: -25,
                  right: -25,
                  child: SizedBox(
                    width: 110,
                    height: 110,
                    child: CircleAvatar(
                      backgroundColor: Color(0xFFFF4248),
                      child: Icon(
                        Icons.paid_sharp,
                        size: 110,
                        color: Colors.white60,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
