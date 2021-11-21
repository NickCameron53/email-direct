import 'package:emaildirect/salesenquirylsi.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'perennialgrasslsi.dart';
import 'shorttermgrasslsi.dart';
import 'annualgrasslsi.dart';
import 'legumeslsi.dart';
import 'herbslsi.dart';
import 'brassicaslsi.dart';
import 'fodderbeetlsi.dart';

_makingPhoneCall() async {
  const url = 'tel:0275556813';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

class foragelsi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Lower South Island'),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.all(0),
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(80.0, 5.0, 80.0, 5.0),
              child: ElevatedButton.icon(
                onPressed: _makingPhoneCall,
                icon: Icon(Icons.add_ic_call_sharp),
                label: Text('call Liam Martin'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.grey[500],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    )),
              ),
            ),

            Container(
              padding: EdgeInsets.fromLTRB(80.0, 5.0, 80.0, 5.0),
              child: ElevatedButton
                (child:Text('sales enquiry'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.grey[500],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    )),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => EnquiryLSI()),
                  );
                },

              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(80.0, 3.0, 80.0, 3.0),
              child: Material(
                child: MaterialButton(
                    minWidth: 200.0,
                    height: 35,
                    child: Text(
                      'Perennial grass',
                      style: TextStyle(color: Colors.white),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(width: 2.0, color: Colors.red),
                    ),
                    color: Colors.lightGreen[600],
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => perennialgrasslsi()),
                      );
                    }),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(80.0, 3.0, 80.0, 3.0),
              child: Material(
                child: MaterialButton(
                    minWidth: 200.0,
                    height: 35,
                    child: Text(
                      'Italian ryegrass',
                      style: TextStyle(color: Colors.white),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(width: 2.0, color: Colors.red),
                    ),
                    color: Colors.lightGreen[600],
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => shorttermgrasslsi()),
                      );
                    }),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(80.0, 3.0, 80.0, 3.0),
              child: Material(
                child: MaterialButton(
                    minWidth: 200.0,
                    height: 35,
                    child: Text(
                      'Annual ryegrass',
                      style: TextStyle(color: Colors.white),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(width: 2.0, color: Colors.red),
                    ),
                    color: Colors.lightGreen[600],
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => annualgrasslsi()),
                      );
                    }),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(80.0, 3.0, 80.0, 3.0),
              child: Material(
                child: MaterialButton(
                    minWidth: 200.0,
                    height: 35,
                    child: Text(
                      'Legumes',
                      style: TextStyle(color: Colors.white),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(width: 2.0, color: Colors.red),
                    ),
                    color: Colors.lightGreen[600],
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => legumeslsi()),
                      );
                    }),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(80.0, 3.0, 80.0, 3.0),
              child: Material(
                child: MaterialButton(
                    minWidth: 200.0,
                    height: 35,
                    child: Text(
                      'Herbs',
                      style: TextStyle(color: Colors.white),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(width: 2.0, color: Colors.red),
                    ),
                    color: Colors.lightGreen[600],
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => herbslsi()),
                      );
                    }),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(80.0, 3.0, 80.0, 3.0),
              child: Material(
                child: MaterialButton(
                    minWidth: 200.0,
                    height: 35,
                    child: Text(
                      'Brassicas',
                      style: TextStyle(color: Colors.white),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(width: 2.0, color: Colors.red),
                    ),
                    color: Colors.lightGreen[600],
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => brassicaslsi()),
                      );
                    }),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(80.0, 3.0, 80.0, 0.0),
              child: Material(
                child: MaterialButton(
                    minWidth: 200.0,
                    height: 35,
                    child: Text(
                      'Fodder Beet',
                      style: TextStyle(color: Colors.white),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(width: 2.0, color: Colors.red),
                    ),
                    color: Colors.lightGreen[600],
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => fodderbeetlsi()),
                      );
                    }),
              ),
            ),
            Container(
              child: Image.asset('assets/cropmarklogo.png'),
            ),
            Container(
              child: Image.asset('assets/cmsnzowned.png'),
            ),
          ],
        ),
      ),
    );
  }
}
