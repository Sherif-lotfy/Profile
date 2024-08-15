import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('imgs/sizif.jpg'),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Sisyphus.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontFamily: 'Edu',
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              "All My Days Are The Same",
              style: TextStyle(
                fontFamily: 'Mono',
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const SizedBox(
              width: 300,
              height: 20,
              child: Divider(),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              width: 350,
              height: 60,
              child: const Card(
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan,
                      size: 35,
                    ),
                    title: Text(
                      "+201024063236",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 350,
              height: 60,
              child: const Card(
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                  child: ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 0),
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan,
                      size: 35,
                    ),
                    title: Text(
                      "thesizif22@gmail.com",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: double.infinity,
            )
          ],
        )),
      ),
    );
  }
}

// class Empty extends StatelessWidget {
//   const Empty({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         margin: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
//         width: double.infinity,
//         alignment: Alignment.center,
//         child: Container(
//           color: Colors.white,
//           width: 200,
//           height: 0.8,
//         ));
//   }
// }


















// class TheDiv extends StatelessWidget {
//   const TheDiv({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final double screenWidht = MediaQuery.of(context).size.width;
//     return Container(
//       color: Colors.white,
//       height: 150,
//       width: screenWidht * 0.45,
//       margin: const EdgeInsets.all(5),
//       // margin: const EdgeInsets.only(top: 10),
//       // margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
//       // margin: EdgeInsets.fromLTRB(left, top, right, bottom),
//       // padding: EdgeInsets.all(value), //same shit...

//       child: const Center(
//         child: Text("lol"),
//       ),
//     );
//   }
// }








// Column(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Row(
//                 // crossAxisAlignment: CrossAxisAlignment.stretch,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   TheDiv(),
//                   TheDiv(),
//                 ],
//               ),
//               Row(
//                 children: [
//                   TheDiv(),
//                 ],
//               ),
//               TheDiv(),
//             ],
//           ),











      // home: Scaffold(
      //   backgroundColor: const Color(0xffffffff),
      //   appBar: AppBar(
      //     title: const Text("test"),
      //     backgroundColor: const Color(0xff003459),
      //   ),
      //   body: const Center(
      //     child: Column(
      //       children: [
      //         Image(
      //           image: NetworkImage(
      //             'https://th.bing.com/th/id/OIP.o6nsNavwM9oidt8ZcWJbmgHaFa?rs=1&pid=ImgDetMain',
      //           ),
      //         ),
      //         Image(
      //           image: AssetImage(
      //             'imgs/avengers.JPG',
      //           ),
      //         ),
      //         Image(
      //           image: AssetImage(
      //             'imgs/wallpaper.jpg',
      //           ),
      //         ),
      //         Image(
      //           image: AssetImage(
      //             'imgs/getshitdone.JPG',
      //           ),
      //         ),
      //         Image(
      //           image: AssetImage(
      //             'imgs/middlefinger.JPG',
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),