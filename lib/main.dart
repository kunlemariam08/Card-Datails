import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: CardDetails(),
    ),);

class CardDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.add_circle),
        title: Text("Card Details"),
        centerTitle: true,
        backgroundColor: Colors.red,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
           Text(
             "Credit / Debit card",
             style: TextStyle(
               fontSize: 30.0,
               fontWeight: FontWeight.bold,
                 color: Colors.purple.shade900
             ),
           ),
              Image.network(
                  "https://thumbs.dreamstime.com/b/here-blue-mock-credit-card-isolated-white-background-here-blue-mock-credit-card-isolated-184410057.jpg"),
              Center(child: Icon(Icons.camera_alt_outlined)),
              Text("Name on Card"),
              SizedBox(height: 5.0),
              TextField(
                style: TextStyle(
                    color: Colors.purple.shade900, fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: ("Alexandra Smith"),
                ),
              ),
              SizedBox(height: 25.0),
              Text("Card Number"),
              SizedBox(height: 5.0),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: ("4444 5555 4456 4561"),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                      SizedBox(height: 15.0),
                      Row(
                        children: <Widget>[
                          Text("Expiry Date"),
                          Expanded(
                              child: TextField(
                                style: TextStyle(
                                    color: Colors.purple.shade900,
                                    fontWeight: FontWeight.w500),
                                decoration: InputDecoration(border: OutlineInputBorder(),
                                hintText: ("07/21"),
                                ),
                              )),
                          SizedBox(width: 20),
                          Text("CVC"),
                          Expanded(
                              child: TextField(
                                style: TextStyle(
                                    color: Colors.purple.shade900,
                                    fontWeight: FontWeight.w500),
                                decoration: InputDecoration(border: OutlineInputBorder(),
                                  hintText: ("474"),
                                ),
                              ),
                          ),
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.green,
                              ),
                              child: Text('USE THIS CARD'),
                            ),
                          ),
                        ],
                      ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// class UiSample extends StatelessWidget {
//   const UiSample({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: SingleChildScrollView(
//           child: Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   "Credit / Debit card",
//                   style: TextStyle(
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.purple.shade900),
//                 ),
//                 Image.network(
//                     "https://thumbs.dreamstime.com/b/here-blue-mock-credit-card-isolated-white-background-here-blue-mock-credit-card-isolated-184410057.jpg"),
//                 Center(child: Icon(Icons.camera_alt_outlined)),
//                 SizedBox(height: 10,),
//                 Text("Name on card"),
//                 SizedBox(height: 5),
//                 TextField(
//                   style: TextStyle(
//                       color: Colors.purple.shade900, fontWeight: FontWeight.w500),
//                   decoration: InputDecoration(border: OutlineInputBorder()),
//                 ),
//                 SizedBox(height: 25),
//                 Text("Card number"),
//                 SizedBox(height: 5),
//                 TextField(
//                   style: TextStyle(
//                       color: Colors.purple.shade900, fontWeight: FontWeight.w500),
//                   decoration: InputDecoration(border: OutlineInputBorder()),
//                 ),
//                 SizedBox(height: 25),
//                 Row(
//                   children: const [
//                     Expanded(
//                       child: Text('Expiry date'),
//                     ),
//                     SizedBox(width: 20),
//                     Expanded(child: Text("CVC"))
//                   ],
//                 ),
//                 SizedBox(height: 5,),
//                 Row(
//                   children: [
//                     Expanded(
//                         child: TextField(
//                           style: TextStyle(
//                               color: Colors.purple.shade900,
//                               fontWeight: FontWeight.w500),
//                           decoration: InputDecoration(border: OutlineInputBorder()),
//                         )),
//                     SizedBox(width: 20),
//                     Expanded(
//                         child: TextField(
//                           style: TextStyle(
//                               color: Colors.purple.shade900,
//                               fontWeight: FontWeight.w500),
//                           decoration: InputDecoration(border: OutlineInputBorder()),
//                         ))
//                   ],
//                 ),
//                 SizedBox(height: 30,),
//                 Row(
//                   children: [
//                     Expanded(
//                       child: ElevatedButton(
//                         onPressed: () {},
//                         style: ElevatedButton.styleFrom(
//                           primary: Colors.green,
//                         ),
//                         child: Text('USE THIS CARD'),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }