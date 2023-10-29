import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            margin: EdgeInsets.all(10.0),
            child: CircleAvatar(
              radius: 55.0,
              backgroundColor: Colors.white24,
              backgroundImage: AssetImage("assets/images/persona1.jpeg"),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            child: Text(
              "Fiorella de fátima Guadalupe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.00,
                fontWeight: FontWeight.w700,
                fontFamily: "Lobster",
              ),
            ),
          ),
          Text(
            "FLUTTER DEVELOPER",
            style: TextStyle(
              color: Colors.white60,
              fontSize: 18.00,
              letterSpacing: 3.0,
              fontWeight: FontWeight.w400,
              fontFamily: "Roboto",
            ),
          ),
          SizedBox(
            width: 170.0,
            child: Divider(
              thickness: 0.7,
              color: Colors.white38,
              //    indent: 150.0,
              //   endIndent: 150.0,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 8.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.indigo,
              ), // part left
              title: Text("+51 969461067"),
              subtitle: Text("Teléfono"),
              trailing: Icon(
                Icons.check_circle_outline,
                color: Colors.indigo,
              ), // part right
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
                horizontal: 14.0,
                vertical:
                    8.0), // Con card damos forma a la lista en tipo tarjeta
            child: ListTile(
              // Con esto se crea una lista en transparente solo la caja
              leading: Icon(
                Icons.mail,
                color: Colors.indigo,
              ), // part left
              title: Text("ebarrionuevo@gmail.com"),
              subtitle: Text("Correo electrónico"),
              trailing: Icon(
                Icons.check_circle_outline,
                color: Colors.indigo,
              ), // part right
            ),
          ),
        ]),
      ),
    ),
  );
}
