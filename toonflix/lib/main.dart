import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  int counter = 0;

  void onClicked() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xFFF4EDDB),
          body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              const Text('Click Count',
                  style: TextStyle(
                    fontSize: 30,
                  )),
              Text(
                '$counter',
                style: const TextStyle(
                  fontSize: 30,
                ),
              ),
              IconButton(
                onPressed: onClicked,
                icon: const Icon(Icons.add_box_rounded),
                iconSize: 40,
              ),
            ]),
          )),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:toonflix/widgets/Button.dart';
// import 'package:toonflix/widgets/currency_card.dart';

// class Player {
//   String name;

//   Player({required this.name});
// }

// void main() {
//   var nico = Player(name: 'Toonflix');
//   nico.name = 'optato';

//   runApp(App());
// }

// class App extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       // backgroundColor: Colors.black,
//       // backgroundColor: Color(0xFF000000),
//       backgroundColor: const Color.fromRGBO(255, 255, 255, 0.02),
//       body: Padding(
//           padding: const EdgeInsets.symmetric(
//             horizontal: 20,
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const SizedBox(
//                 height: 43,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     children: [
//                       const Text(
//                         'Hey, Selena',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 28,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       Text(
//                         'Welcome back',
//                         style: TextStyle(
//                           color: Colors.white.withOpacity(0.8),
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ],
//                   )
//                 ],
//               ),
//               const SizedBox(
//                 height: 50,
//               ),
//               Text(
//                 'Total Balance',
//                 style: TextStyle(
//                   color: Colors.white.withOpacity(0.8),
//                   fontSize: 22,
//                   fontWeight: FontWeight.w600,
//                 ),
//               ),
//               const Text(
//                 '\$5 194 482',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 42,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: const [
//                   Button(
//                     text: 'Transfer',
//                     bgColor: Colors.amber,
//                     textColor: Colors.black,
//                   ),
//                   Button(
//                     text: 'Request',
//                     bgColor: Color(0xFF1F2123),
//                     textColor: Colors.white,
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               Row(
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   const Text('Wallets',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 36,
//                         fontWeight: FontWeight.w600,
//                       )),
//                   Text('View All',
//                       style: TextStyle(
//                         color: Colors.white.withOpacity(0.8),
//                         fontSize: 18,
//                       )),
//                 ],
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               const CurrencyCard(
//                 name: 'Euro',
//                 code: 'EUR',
//                 amount: '6 428',
//                 icon: Icons.euro_rounded,
//                 isInverted: false,
//               ),
//               Transform.translate(
//                 offset: const Offset(0, -20),
//                 child: const CurrencyCard(
//                   name: 'Bitcoin',
//                   code: 'BTC',
//                   amount: '9 785',
//                   icon: Icons.currency_bitcoin_rounded,
//                   isInverted: true,
//                 ),
//               ),
//               Transform.translate(
//                 offset: const Offset(0, -40),
//                 child: const CurrencyCard(
//                   name: 'Dollar',
//                   code: 'USD',
//                   amount: '428',
//                   icon: Icons.attach_money_outlined,
//                   isInverted: false,
//                 ),
//               ),
//             ],
//           )),
//     ));
//   }
// }

