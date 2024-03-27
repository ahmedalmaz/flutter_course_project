import 'package:bmi/container_custom.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Protofolio());
}

class Protofolio extends StatelessWidget {
  const Protofolio({super.key});

  @override
  Widget build(BuildContext context) {
    //////
    return MaterialApp(
      home: ProtofolioApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ProtofolioApp extends StatelessWidget {
  List<int> imj = [
    1,
    2,
    3,
    4,
    5,
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          'Ahmed almaz',
          style: TextStyle(
              fontSize: 22, color: Colors.white, fontWeight: FontWeight.w700),
        ),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Expanded(
                    child: Containercustom(
                  title: 'ahmed',
                  color: Colors.red,
                )),
                SizedBox(
                  width: 30,
                ),
                Expanded(
                    child: Containercustom(
                  color: Colors.yellow,
                  title: '27',
                )),
                SizedBox(
                  width: 30,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              width: 150,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(250), color: Colors.blue),
              child: Image.asset(
                'assets/images/chi.jpg',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Expanded(
                    child: Containercustom(
                  title: 'ahmed',
                  color: Colors.purple,
                )),
                SizedBox(
                  width: 30,
                ),
                Expanded(
                    child: Containercustom(
                  color: Colors.yellow,
                  title: '27',
                )),
                SizedBox(
                  width: 30,
                ),
              ],
            ),
          ],
        ),
      ),
    );
    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text('Cv'),
    //     backgroundColor: Colors.blue,
    //     leading: Icon(Icons.person),
    //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    //     elevation: 10,
    //     clipBehavior: Clip.antiAlias,
    //     surfaceTintColor: Colors.red,
    //     foregroundColor: Colors.red,
    //     centerTitle: true,
    //     actions: [
    //       Icon(Icons.settings),
    //       SizedBox(
    //         width: 10,
    //       ),
    //       Icon(Icons.add),
    //       SizedBox(
    //         width: 10,
    //       ),
    //     ],
    //     toolbarHeight: 60,
    //   ),
    //   body: SizedBox(
    //     width: MediaQuery.of(context).size.width,
    //     child: Column(
    //       children: [
    //         SizedBox(
    //           height: 40,
    //         ),
    //         Container(
    //           width: 100,
    //           height: 100,
    //           clipBehavior: Clip.antiAlias,
    //           decoration: BoxDecoration(
    //               color: Colors.red, borderRadius: BorderRadius.circular(50)),
    //           child: Image.asset(
    //             'assets/images/chi.jpg',
    //             fit: BoxFit.cover,
    //           ),
    //         ),
    //         SizedBox(
    //           height: 20,
    //         ),
    //         Text(
    //           'Ahmed Almaz',
    //           style: TextStyle(
    //               color: Colors.green,
    //               fontSize: 18,
    //               fontWeight: FontWeight.bold),
    //         ),
    //         SizedBox(
    //           height: 10,
    //         ),
    //         Text(
    //           'Flutter developer',
    //           style: TextStyle(
    //               color: Colors.grey,
    //               fontSize: 10,
    //               fontWeight: FontWeight.bold),
    //         )
    //       ],
    //     ),
    //   ),
    // );
  }
}
