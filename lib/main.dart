import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CircleAvatar(
            radius: 55.0,
            backgroundColor: Colors.white24,
            backgroundImage: AssetImage("assets/images/persona2.jpg"),
          ),
          Text(
            "Fiorella de Fátima de Guadalupe",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22.00,
              fontWeight: FontWeight.w700,
              fontFamily: "Lobster",
            ),
          ),
          Text(
            "FLUTTER DEVELOPER",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.00,
              fontWeight: FontWeight.w200,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.phone,
              ), // part left
              title: Text("+51 969461067"),
              subtitle: Text("Teléfono"),
              trailing: Icon(
                Icons.check_circle_outline,
              ), // part right
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.mail,
              ), // part left
              title: Text("ebarrionuevo@gmail.com"),
              subtitle: Text("Correo electrónico"),
              trailing: Icon(
                Icons.check_circle_outline,
              ), // part right
            ),
          ),
        ]),
      ),
    ),
  );
}
