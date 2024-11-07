import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart'; // Import the package

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Left Column
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Title and Description
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Hacker", style: TextStyle(color: Colors.black, fontSize: 24)),
                          SizedBox(height: 4),
                          Text(
                            "Hacking is the act of gaining unauthorized access to a computer system, account, device, or network, achieved by any number of techniques, most of which are cyberattacks. Hackers are those who find and exploit vulnerabilities in systems or networks to compromise them and gain unauthorized access.",
                            style: TextStyle(color: Colors.green, fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 16),

                    // Icons and Text Row (Phone, Facebook, WhatsApp)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.phone), // Phone icon
                            Text("Phone",style: TextStyle(color:Colors.red),),
                          ],
                        ),
                        Column(
                          children: [
                            FaIcon(FontAwesomeIcons.facebook), // Facebook icon
                            Text("Facebook",style: TextStyle(color:Colors.blue)),
                          ],
                        ),
                        Column(
                          children: [
                            FaIcon(FontAwesomeIcons.whatsapp), // WhatsApp icon
                            Text("WhatsApp",style: TextStyle(color:Colors.green)),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 16),

                    // Centered F, G, X Text
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center, // Center alignment
                      children: [
                        Text("F", style: TextStyle(fontSize: 24)),
                        SizedBox(height: 4),
                        Text("Text"),
                        SizedBox(height: 8),
                        Text("G", style: TextStyle(fontSize: 24)),
                        SizedBox(height: 4),
                        Text("Text"),
                        SizedBox(height: 8),
                        Text("X", style: TextStyle(fontSize: 24)),
                        SizedBox(height: 4),
                        Text("Text"),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(width: 16),

              // Right Column with Image and Text Description
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Image Placeholder
                    Container(
                      width: double.infinity,
                      height: 150,
                      child: Image.asset('assets/img.jpg'),
                    ),
                    SizedBox(height: 16),

                    // Text Description
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Hacker", style: TextStyle(fontSize: 18)),
                          SizedBox(height: 4),
                          Text("Hacking is the act of gaining unauthorized access to a computer system, account, device, or network, achieved by any number of techniques, most of which are cyberattacks. Hackers are those who find and exploit vulnerabilities in systems or networks to compromise them and gain unauthorized access.", style: TextStyle(color:Colors.red,fontSize: 16)),
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
    );
  }
}
