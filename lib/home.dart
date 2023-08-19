import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:simple/trade.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:
              Color(0xfff8f7f7), // Set the background color to transparent
          elevation: 0,
          title: Text(
            "Hello Santhosh!",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.add_alert,
                color: Colors.black,
              ),
            )
          ],
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.black,
              size: 35,
            ),
            onPressed: () {
              Scaffold.of(context).openDrawer(); // Open the drawer
            },
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfff8f7f7),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vectorEnH (1:6)
                        margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                        width: 25,
                        height: 20,
                        //Include Image
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Get Started ',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Complete these simple steps',
                        style: TextStyle(fontSize: 10.0, color: Colors.black),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 9),
                        width: 300,
                        height: 3,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(-0.262, -1),
                            end: Alignment(0.304, -0.333),
                            colors: <Color>[
                              Color(0xff139c21),
                              Color(0xff9c9c9c)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.done,
                            color: Colors.green,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Sign-Up to BUYS',
                            style:
                                TextStyle(color: Colors.black, fontSize: 10.0),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Icon(
                            Icons.done,
                            color: Colors.black,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'connect your broker/demat account',
                            style:
                                TextStyle(color: Colors.black, fontSize: 10.0),
                          ),
                          SizedBox(
                            width: 20.0,
                          ),

                          //Click here to Navigate to the next page
                          FloatingActionButton.extended(
                            onPressed: () {
                              Navigator.pushNamed(context, '/trade');
                            },
                            label: Text('Connect'),
                            backgroundColor: Color(0xff139c21),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.done,
                            color: Colors.black,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Subscribe to your Subscription plan',
                            style:
                                TextStyle(color: Colors.black, fontSize: 10.0),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3.42),
                        width: double.infinity,
                        height: 18.25,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorLTF (5:13)
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                              width: 18,
                              height: 18.25,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 89, 0),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector6cm (5:14)
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                              width: 18,
                              height: 18.25,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 0, 15),
                  child: Text(
                    'Guide to BUYS',
                    style: GoogleFonts.roboto(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 22),
                  width: double.infinity,
                  height: 160,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 19, 0),
                        width: 60,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(color: Color(0xff139c21)),
                                //insert Image
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                              child: Text(
                                'Link Broker',
                                style: GoogleFonts.roboto(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              width: double.infinity,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(color: Color(0xffffe302)),
                                //Insert Image
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                              child: Text(
                                'Subscribe',
                                style: GoogleFonts.roboto(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(21, 21, 21, 18),
                        width: 250,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                            begin: Alignment(-0.356, 0.9),
                            end: Alignment(1.212, -1.18),
                            colors: <Color>[
                              Color(0xffffe302),
                              Color(0x00e3d325)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                              constraints: BoxConstraints(
                                maxWidth: 200,
                              ),
                              child: Text(
                                'Level up your trading game \nWith BUYS AIOTA !',
                                style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725,
                                  color: Color(0xff585454),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                              constraints: BoxConstraints(
                                maxWidth: 185,
                              ),
                              child: Text(
                                'Tap to find out how BUYS can\nrevolutionize your \ntrading journey !',
                                style: GoogleFonts.roboto(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0, 2),
                                    blurRadius: 1,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: TextButton(
                                  child: Text(
                                    'Explore',
                                    style: GoogleFonts.roboto(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                      height: 1.1725,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  padding: EdgeInsets.fromLTRB(13, 14, 43, 23),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0, 2),
                        blurRadius: 1.5,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image1z77 (9:75)
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 34),
                        width: 30,
                        height: 29,
                        //Insert Image
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 83, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              child: Text(
                                'Zerodha - XL0940',
                                style: GoogleFonts.roboto(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              'Current Balance',
                              style: GoogleFonts.roboto(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                            Text(
                              '₹1,23,456.00',
                              style: GoogleFonts.roboto(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 4, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              child: Row(
                                children: [
                                  Text(
                                    'View TOTP',
                                    style: GoogleFonts.roboto(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xff149d21),
                                      decorationColor: Color(0xff149d21),
                                    ),
                                  ),
                                  Icon(Icons.lock_clock_outlined,
                                      size: 12.0, color: Color(0xff149d21)),
                                ],
                              ),
                            ),
                            Text(
                              'Earnings today',
                              style: GoogleFonts.roboto(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                            Text(
                              '₹1,234.00',
                              style: GoogleFonts.roboto(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
//
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 0, 0, 19),
                  child: Text(
                    'Today’s Trades',
                    style: GoogleFonts.roboto(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      height: 1.1725,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  padding: EdgeInsets.fromLTRB(22, 17, 29, 14),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff139c21)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0, 2),
                        blurRadius: 1.5,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 131, 0),
                              child: Text(
                                'NIFTY23JUN19500CE',
                                style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
//
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 61, 2),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 157, 0),
                              child: Text(
                                'Buy price',
                                style: GoogleFonts.roboto(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              'Sell price',
                              style: GoogleFonts.roboto(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 47, 3),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 152, 0),
                              child: Text(
                                '₹98.50',
                                style: GoogleFonts.roboto(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              '₹138.25',
                              style: GoogleFonts.roboto(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        'Trade taken at : 21 June 2023 12:10 PM',
                        style: GoogleFonts.roboto(
                          fontSize: 8,
                          fontWeight: FontWeight.w300,
                          height: 1.1725,
                          color: Color(0xff6b6666),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  padding: EdgeInsets.fromLTRB(22, 17, 25, 14),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffcf1313)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0, 2),
                        blurRadius: 1.5,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 4, 6),
                        width: double.infinity,
                        height: 19,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'NIFTY23JUN19500CE',
                              style: GoogleFonts.roboto(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(9, 0, 0, 0),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 112, 1),
                                    width: 10,
                                    height: 10,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color(0xff139c21),
                                    ),
                                  ),
//
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 48, 2),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 157, 0),
                              child: Text(
                                'Buy price',
                                style: GoogleFonts.roboto(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              'Current price',
                              style: GoogleFonts.roboto(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 59, 3),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 144, 0),
                              child: Text(
                                '₹118.50',
                                style: GoogleFonts.roboto(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              '₹90.25',
                              style: GoogleFonts.roboto(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Text(
                          'Trade taken at : 21 June 2023 12:10 PM',
                          style: GoogleFonts.roboto(
                            fontSize: 8,
                            fontWeight: FontWeight.w300,
                            height: 1.1725,
                            color: Color(0xff6b6666),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                              width: 140,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(7.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'About trade',
                                  style: GoogleFonts.roboto(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 140,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffcf1313),
                                borderRadius: BorderRadius.circular(7.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Exit Manually',
                                  style: GoogleFonts.roboto(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(22, 17, 25, 14),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff139c21)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0, 2),
                        blurRadius: 1.5,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 4, 6),
                        width: double.infinity,
                        height: 19,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'WIPRO',
                              style: GoogleFonts.roboto(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(17, 0, 0, 0),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 212, 1),
                                    width: 10,
                                    height: 10,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color(0xff139c21),
                                    ),
                                  ),
//
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 48, 2),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 157, 0),
                              child: Text(
                                'Buy price',
                                style: GoogleFonts.roboto(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              'Current price',
                              style: GoogleFonts.roboto(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 51, 3),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 144, 0),
                              child: Text(
                                '₹412.50',
                                style: GoogleFonts.roboto(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              '₹415.25',
                              style: GoogleFonts.roboto(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Text(
                          'Trade taken at : 21 June 2023 12:10 PM',
                          style: GoogleFonts.roboto(
                            fontSize: 8,
                            fontWeight: FontWeight.w300,
                            height: 1.1725,
                            color: Color(0xff6b6666),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                              width: 140,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(7.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'About trade',
                                  style: GoogleFonts.roboto(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 140,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffcf1313),
                                borderRadius: BorderRadius.circular(7.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Exit Manually',
                                  style: GoogleFonts.roboto(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
