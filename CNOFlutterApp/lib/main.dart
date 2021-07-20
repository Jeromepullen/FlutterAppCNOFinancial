import 'package:first_app/companies.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CNO Financial Group',
      theme: ThemeData(primarySwatch: Colors.red, fontFamily: 'Arial'),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset("images/cnoLogo.png"),
        toolbarHeight: 75,
      ),
      body: _buildListView(context),
    );
  }

  ListView _buildListView(BuildContext context) {
    return ListView.builder(
      itemCount: 8,
      itemBuilder: (_, index) {
        if (index == 0) {
          return ListTile(
            title: Text(
              '     Our Companies',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            tileColor: Colors.white,
          );
        } else if (index == 1) {
          return ListTile(
            leading: SizedBox(
              height: 40.0,
              width: 285.0,
              child: Image.asset("images/bankersLife.jpg"),
            ),
            tileColor: Colors.blueGrey[100],
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => CompaniesPage(index)));
            },
          );
        } else if (index == 2) {
          return ListTile(
            leading: SizedBox(
              height: 40.0,
              width: 285.0,
              child: Image.asset("images/colonialPenn.jpg"),
            ),
            tileColor: Colors.blueGrey[200],
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => CompaniesPage(index)));
            },
          );
        } else if (index == 3) {
          return ListTile(
            leading: SizedBox(
              height: 40.0,
              width: 285.0,
              child: Image.asset("images/directPath.jpg"),
            ),
            tileColor: Colors.blueGrey[100],
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => CompaniesPage(index)));
            },
          );
        } else if (index == 4) {
          return ListTile(
            leading: SizedBox(
              height: 40.0,
              width: 285.0,
              child: Image.asset("images/genHealthy.jpg"),
            ),
            tileColor: Colors.blueGrey[200],
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => CompaniesPage(index)));
            },
          );
        } else if (index == 5) {
          return ListTile(
            leading: SizedBox(
              height: 40.0,
              width: 285.0,
              child: Image.asset("images/washNat.jpg"),
            ),
            tileColor: Colors.blueGrey[100],
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => CompaniesPage(index)));
            },
          );
        } else if (index == 6) {
          return ListTile(
            leading: SizedBox(
              height: 40.0,
              width: 285.0,
              child: Image.asset("images/webBenefits.jpg"),
            ),
            tileColor: Colors.blueGrey[200],
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => CompaniesPage(index)));
            },
          );
        } else {
          return ListTile(
            leading: SizedBox(
              height: 40.0,
              width: 285.0,
              child: Image.asset("images/4086.jpg"),
            ),
            tileColor: Colors.blueGrey[100],
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => CompaniesPage(index)));
            },
          );
        }
      },
    );
  }
}
