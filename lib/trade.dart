import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Trade extends StatefulWidget {
  const Trade({Key? key}) : super(key: key);

  @override
  State<Trade> createState() => _TradeState();
}

class _TradeState extends State<Trade> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:
            Colors.white, // Set the background color to transparent
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
        
          width: double.infinity,
          height: 844,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                
                left: 20,
                top: 30,

                child: Container(
                  
                  width: 310,
                  height: 34,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                       
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Text(
                                'NIFTY23JUN19500CE',
                                style: GoogleFonts.roboto(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              
                              'Trade taken at : 21 June 2023 12:10 PM',
                              style: GoogleFonts.roboto(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                height: 1.1725,
                                color: Color(0xff6b6666),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        
                        padding: EdgeInsets.fromLTRB(8, 0, 0, 1),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0, 5, 5, 0),
                              width: 10,
                              height: 10,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xff139c21),
                              ),
                            ),
                            Container(
                             
                              margin: EdgeInsets.fromLTRB(0, 4, 40, 0),
                              child: Text(
                                'Live',
                                style: GoogleFonts.roboto(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                             
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: Text(
                                      '₹415.25',
                                      style: GoogleFonts.roboto(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1725,
                                        color: Color(0xfffb0c0c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: Text(
                                      '(-7.28%)',
                                      style: GoogleFonts.roboto(
                                        fontSize: 8,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725,
                                        color: Color(0xfff51616),
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
              Positioned(
                
                left: 25,
                top: 230,
                child: Container(
                  width: 294,
                  height: 12,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                        child: Text(
                          '(BUY)',
                          style: GoogleFonts.roboto(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            height: 1.1725,
                            color: Color(0xff139c21),
                          ),
                        ),
                      ),
                      Container(
                       
                        margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                        child: Text(
                          'NIFTY23JUN19500CE',
                          style: GoogleFonts.roboto(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            height: 1.1725,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0, 0, 61, 0),
                        child: Text(
                          '₹415.25',
                          style: GoogleFonts.roboto(
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            height: 1.1725,
                            color: Color(0xff139c21),
                          ),
                        ),
                      ),
                      Text(
                       
                        '₹405.25',
                        style: GoogleFonts.roboto(
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                          height: 1.1725,
                          color: Color(0xff139c21),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                
                left: 20,
                top: 90,
                child: Align(
                  child: SizedBox(
                    width: 98,
                    height: 17,
                    child: Text(
                      'Margin required',
                      style: GoogleFonts.roboto(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.1725,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 20,
                top: 150,
                child: Align(
                  child: SizedBox(
                    width: 107,
                    height: 17,
                    child: Text(
                      'Position includes',
                      style: GoogleFonts.roboto(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.1725,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 20,
                top: 260,
                child: Align(
                  child: SizedBox(
                    width: 104,
                    height: 17,
                    child: Text(
                      'Reason for trade',
                      style: GoogleFonts.roboto(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.1725,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 20,
                top: 390,
                child: Align(
                  child: SizedBox(
                    width: 101,
                    height: 17,
                    child: Text(
                      'Backtest results',
                      style: GoogleFonts.roboto(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.1725,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 20,
                top: 310,
                child: Align(
                  child: SizedBox(
                    width: 102,
                    height: 12,
                    child: Text(
                      'Buys - VSM OBSERVER',
                      style: GoogleFonts.roboto(
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        height: 1.1725,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
              
                left: 20,
                top: 170,
                child: Align(
                  child: SizedBox(
                    width: 110,
                    height: 11,
                    child: Text(
                      'Instruments in the position',
                      style: GoogleFonts.roboto(
                        fontSize: 9,
                        fontWeight: FontWeight.w300,
                        height: 1.1725,
                        color: Color(0xff6b6666),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 20,
                top: 280,
                child: Align(
                  child: SizedBox(
                    width: 142,
                    height: 11,
                    child: Text(
                      'Why do you want to take this trade ?',
                      style: GoogleFonts.roboto(
                        fontSize: 9,
                        fontWeight: FontWeight.w300,
                        height: 1.1725,
                        color: Color(0xff6b6666),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
               
                left: 20,
                top: 410,
                child: Align(
                  child: SizedBox(
                    width: 226,
                    height: 11,
                    child: Text(
                      'Checkout the backtest results and analyze the probability ',
                      style: GoogleFonts.roboto(
                        fontSize: 9,
                        fontWeight: FontWeight.w300,
                        height: 1.1725,
                        color: Color(0xff6b6666),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
               
                left: 20,
                top: 110,
                child: Container(
                  width: 164,
                  height: 17,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                       
                        '₹4,115.25',
                        style: GoogleFonts.roboto(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          height: 1.1725,
                          color: Color(0xff139c21),
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                        child: Text(
                          '(As per current price per lot)',
                          style: GoogleFonts.roboto(
                            fontSize: 8,
                            fontWeight: FontWeight.w300,
                            height: 1.1725,
                            color: Color(0xff6b6666),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
               
                left: 25,
                top: 200,
                child: Container(
                  width: 296,
                  height: 10,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                       
                        margin: EdgeInsets.fromLTRB(0, 0, 121, 0),
                        child: Text(
                          'Instrument',
                          style: GoogleFonts.roboto(
                            fontSize: 8,
                            fontWeight: FontWeight.w300,
                            height: 1.1725,
                            color: Color(0xff6b6666),
                          ),
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0, 0, 71, 0),
                        child: Text(
                          'Entry',
                          style: GoogleFonts.roboto(
                            fontSize: 8,
                            fontWeight: FontWeight.w300,
                            height: 1.1725,
                            color: Color(0xff6b6666),
                          ),
                        ),
                      ),
                      Text(
                        
                        'Current Price',
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
              ),
              Positioned(
                
                left: 25,
                top: 220,
                child: Align(
                  child: SizedBox(
                    width: 330,
                    height: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 20,
                top: 190,
                child: Align(
                  child: SizedBox(
                    width: 330,
                    height: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
               
                left: 20,
                top: 330,
                child: Align(
                  child: SizedBox(
                    width: 327,
                    height: 43,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam,quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eum.',
                      style: GoogleFonts.roboto(
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                        height: 1.1725,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
               
                left: 25,
                top: 430,
                child: Container(
                  padding: EdgeInsets.fromLTRB(21, 17, 15, 10),
                  width: 300,
                  height: 70,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff000000)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                        width: 24,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                             
                              left: 6,
                              top: 18,
                              child: Align(
                                child: SizedBox(
                                  width: 12,
                                  height: 12,
                                  child: Text(
                                    '58',
                                    style: GoogleFonts.roboto(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                             
                              left: 0,
                              top: 0,
                              child: Align(
                                child: SizedBox(
                                  width: 24,
                                  height: 19,
                                  child: Text(
                                    'Total\nTrades',
                                    style: GoogleFonts.roboto(
                                      fontSize: 8,
                                      fontWeight: FontWeight.w300,
                                      height: 1.1725,
                                      color: Color(0xff6b6666),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 27,
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                             
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              constraints: BoxConstraints(
                                maxWidth: 34,
                              ),
                              child: Text(
                                'Profitable\nTrades',
                                style: GoogleFonts.roboto(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725,
                                  color: Color(0xff6b6666),
                                ),
                              ),
                            ),
                            Text(
                              
                              '42',
                              style: GoogleFonts.roboto(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                height: 1.1725,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 27,
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              constraints: BoxConstraints(
                                maxWidth: 52,
                              ),
                              child: Text(
                                'Max acheived\nPer trade (ROI)',
                                style: GoogleFonts.roboto(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725,
                                  color: Color(0xff6b6666),
                                ),
                              ),
                            ),
                            Text(
                              
                              '11%',
                              style: GoogleFonts.roboto(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                height: 1.1725,
                                color: Color(0xff139c21),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 27,
                      ),
                      Container(
                       
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                             
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                              constraints: BoxConstraints(
                                maxWidth: 66,
                              ),
                              child: Text(
                                'Max loss\nPer trade (Historic)',
                                style: GoogleFonts.roboto(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725,
                                  color: Color(0xff6b6666),
                                ),
                              ),
                            ),
                            Text(
                             
                              '2.5%',
                              style: GoogleFonts.roboto(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                height: 1.1725,
                                color: Color(0xfffb0c0c),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                
                left: 50,
                top: 750,
                child: Container(
                  width: 275,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Color(0xffcf1313),
                    borderRadius: BorderRadius.circular(15),
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
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.1725,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 50,
                top: 670,
                child: Container(
                  width: 275,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Color(0xffffe302),
                    borderRadius: BorderRadius.circular(15),
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
                      'View Plans',
                      style: GoogleFonts.roboto(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.1725,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 20,
                top: 520,
                child: Align(
                  child: SizedBox(
                    width: 200,
                    height: 17,
                    child: Text(
                      'Tired of placing orders manually',
                      style: GoogleFonts.roboto(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.1725,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
               
                left: 20,
                top: 560,
                child: Align(
                  child: SizedBox(
                    width: 290,
                    height: 24,
                    child: Text(
                      'We understand that you are frustrated losing good trades due to \ntime delay in manual order placing and not knowing when to exit !',
                      style: GoogleFonts.roboto(
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        height: 1.1725,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
               
                left: 20,
                top: 540,
                child: Align(
                  child: SizedBox(
                    width: 195,
                    height: 12,
                    child: Text(
                      'Why do you want to automate these trades ?',
                      style: GoogleFonts.roboto(
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                        height: 1.1725,
                        color: Color(0xff6b6666),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 20,
                top: 590,
                child: Align(
                  child: SizedBox(
                    width: 327,
                    height: 43,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elitsed do eiusmod\ntempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, \nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. \nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eum.',
                      style: GoogleFonts.roboto(
                        fontSize: 9,
                        fontWeight: FontWeight.w300,
                        height: 1.1725,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
