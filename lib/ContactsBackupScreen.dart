import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math' as math;

class ContactsBackupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 68, left: 24, right: 24),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconTheme(
                  data: IconThemeData(
                    color: Color.fromRGBO(0, 0, 0, 0.4),
                  ),
                  child: Icon(
                    CupertinoIcons.clear_thick_circled,
                    size: 24,
                  ),
                ),
                Text(
                  'Restore Purchases',
                  style: TextStyle(
                    color: Color.fromRGBO(77, 74, 249, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 14.0,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24.0, bottom: 10.0),
              child: Text(
                'Contacts Backup',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Montserrat',
                  fontSize: 24.0,
                ),
              ),
            ),
            Text(
              "Pro",
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 32.0,
                fontWeight: FontWeight.w700,
                foreground: Paint()
                  ..shader = LinearGradient(
                    begin: Alignment.bottomLeft,
                    colors: [
                      Color.fromRGBO(86, 243, 196, 1),
                      Colors.blue.shade700
                    ],
                  ).createShader(Rect.fromLTWH(100, 0, 200, 0)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 14.0),
              child: Text(
                'We understand that your contacts are important for you, so we have developed Contact Backup Master to keep your address book secure at all times',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(141, 141, 141, 1),
                  height: 1.5,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                  fontSize: 14.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 18.29),
                    child: IconTheme(
                      data: IconThemeData(
                        color: Color.fromRGBO(0, 0, 0, 0.4),
                      ),
                      child: Icon(
                        CupertinoIcons.arrow_2_circlepath,
                        color: Color.fromRGBO(0, 0, 0, 1),
                        size: 20.2,
                      ),
                    ),
                  ),
                  Text(
                    'Automatic Backups',
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Montserrat',
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 40.0, top: 8.0, bottom: 24.0),
              child: Row(
                children: [
                  Text(
                    'Automatically back up your contacts',
                    style: TextStyle(
                      color: Color.fromRGBO(141, 141, 141, 1),
                      fontFamily: 'Montserrat',
                      fontSize: 14.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 18.29),
                    child: IconTheme(
                      data: IconThemeData(
                        color: Color.fromRGBO(0, 0, 0, 0.4),
                      ),
                      child: Icon(
                        CupertinoIcons.cloud,
                        color: Color.fromRGBO(0, 0, 0, 1),
                        size: 20.2,
                      ),
                    ),
                  ),
                  Text(
                    'Cloud Storage',
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Montserrat',
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40.0, top: 8.0, bottom: 24.0),
              child: Container(
                child: Text(
                  'Store your backups securely in the cloud',
                  style: TextStyle(
                    color: Color.fromRGBO(141, 141, 141, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 14.0,
                    height: 1.5,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 18.29),
                    child: IconTheme(
                      data: IconThemeData(
                        color: Color.fromRGBO(0, 0, 0, 0.4),
                      ),
                      child: Transform(
                        alignment: Alignment.center,
                        transform: Matrix4.rotationY(math.pi),
                        child: Icon(
                          CupertinoIcons.shield_lefthalf_fill,
                          color: Color.fromRGBO(0, 0, 0, 1),
                          size: 20.2,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'Backups Protection',
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Montserrat',
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40.0, top: 8.0, bottom: 24.0),
              child: Container(
                child: Text(
                  'Your cloud backups will be securely protected',
                  style: TextStyle(
                    color: Color.fromRGBO(141, 141, 141, 1),
                    fontFamily: 'Montserrat',
                    height: 1.5,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            Text(
              'Free unlimited access',
              style: TextStyle(
                color: Color.fromRGBO(141, 141, 141, 1),
                fontFamily: 'Montserrat',
                fontSize: 14.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
              child: Center(
                child: FractionallySizedBox(
                  widthFactor: 1,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.bottomLeft,
                          colors: [
                            Color.fromRGBO(86, 243, 196, 1),
                            Colors.blue.shade400
                          ],
                        ),
                      ),
                      height: 56,
                      child: Center(
                        child: Text(
                          'Get Master version',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Terms of Use',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 15.0,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(100, 101, 249, 1),
                  ),
                ),
                Text(
                  'Privacy policy',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 15.0,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(100, 101, 249, 1),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
