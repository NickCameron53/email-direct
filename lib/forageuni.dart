import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'perennialgrassuni.dart';
import 'shorttermgrassuni.dart';
import 'annualgrassuni.dart';
import 'legumesuni.dart';
import 'herbsuni.dart';
import 'brassicasuni.dart';
import 'fodderbeetuni.dart';
import 'salesenquiryuni.dart';

_makingPhoneCall() async {
  const url = 'tel:0272354989';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

class forageuni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Upper North Island'),
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
                label: Text('call James Bryan'),
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
                        builder: (context) => EnquiryUNI()),
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
                            builder: (context) => perennialgrassuni()),
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
                            builder: (context) => shorttermgrassuni()),
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
                            builder: (context) => annualgrassuni()),
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
                        MaterialPageRoute(builder: (context) => legumesuni()),
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
                        MaterialPageRoute(builder: (context) => herbsuni()),
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
                        MaterialPageRoute(builder: (context) => brassicasuni()),
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
                            builder: (context) => fodderbeetuni()),
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
