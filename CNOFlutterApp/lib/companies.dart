import 'dart:io';

import 'package:flutter/material.dart';
// import ‘package:url_launcher/url_launcher.dart’;

class CompaniesPage extends StatelessWidget {
  final int index;

  CompaniesPage(this.index);

  @override
  Widget build(BuildContext context) {
    if (index == 1) {
      return Scaffold(
        appBar: AppBar(
          title: Image.asset("images/bankersLife.jpg"),
          toolbarHeight: 120,
          backgroundColor: Colors.green[600],
        ),
        body: Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  // leading: Icon(Icons.album),
                  title: Text(
                    'Bankers Life',
                    style: TextStyle(fontSize: 30),
                  ),
                  subtitle: Text(
                      'Bankers Life offers life and health insurance products, annuities and investments designed especially for Americans who are near or in retirement.',
                      style: TextStyle(fontSize: 20)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('Visit Website',
                          style: TextStyle(fontSize: 23, color: Colors.green)),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    } else if (index == 2) {
      return Scaffold(
        appBar: AppBar(
          title: Image.asset("images/colonialPenn.jpg"),
          toolbarHeight: 120,
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  // leading: Icon(Icons.album),
                  title: Text(
                    'Colonial Penn',
                    style: TextStyle(fontSize: 30),
                  ),
                  subtitle: Text(
                      'Colonial Penn makes buying life insurance simple with easy-to-understand, affordable term and whole life insurance products designed for middle-income retirees.',
                      style: TextStyle(fontSize: 20)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('Visit Website',
                          style: TextStyle(fontSize: 23, color: Colors.red)),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    } else if (index == 3) {
      return Scaffold(
        appBar: AppBar(
          title: Image.asset("images/directPath.jpg"),
          toolbarHeight: 120,
          backgroundColor: Colors.green[500],
        ),
        body: Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  // leading: Icon(Icons.album),
                  title: Text(
                    'Direct Path',
                    style: TextStyle(fontSize: 30),
                  ),
                  subtitle: Text(
                      'DirectPath is a leading provider of year-round, technology-driven employee benefits management services to employers and employees nationwide.',
                      style: TextStyle(fontSize: 20)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('Visit Website',
                          style: TextStyle(fontSize: 23, color: Colors.green)),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    } else if (index == 4) {
      return Scaffold(
        appBar: AppBar(
          title: Image.asset("images/genHealthy.jpg"),
          toolbarHeight: 120,
          backgroundColor: Colors.orange[500],
        ),
        body: Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  // leading: Icon(Icons.album),
                  title: Text(
                    'Gen Healthy',
                    style: TextStyle(fontSize: 30),
                  ),
                  subtitle: Text(
                      'Resource Life Insurance Company’s GenHealthy Medicare Supplement program is designed especially for Medicare beneficiaries who are aging in good health.',
                      style: TextStyle(fontSize: 20)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('Visit Website',
                          style: TextStyle(fontSize: 23, color: Colors.orange)),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    } else if (index == 5) {
      return Scaffold(
        appBar: AppBar(
          title: Image.asset("images/washNat.jpg"),
          toolbarHeight: 120,
          backgroundColor: Colors.grey[400],
        ),
        body: Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  // leading: Icon(Icons.album),
                  title: Text(
                    'Washington National',
                    style: TextStyle(fontSize: 30),
                  ),
                  subtitle: Text(
                      'Washington National has helped protect middle-income Americans from the financial hardship of critical illnesses, accidents and loss of life for more than 100 years. Customers can purchase supplemental health and life insurance products from the comfort of their home or at the worksite.',
                      style: TextStyle(fontSize: 20)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('Visit Website',
                          style: TextStyle(fontSize: 23, color: Colors.grey)),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    } else if (index == 6) {
      return Scaffold(
        appBar: AppBar(
          title: Image.asset("images/webBenefits.jpg"),
          toolbarHeight: 120,
          backgroundColor: Colors.purple[800],
        ),
        body: Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  // leading: Icon(Icons.album),
                  title: Text(
                    'Web Benefits',
                    style: TextStyle(fontSize: 30),
                  ),
                  subtitle: Text(
                      'Web Benefits Design offers a full-service, integrated employee benefits administration technology, distributed through a network of independent brokers and a direct sales force.',
                      style: TextStyle(fontSize: 20)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('Visit Website',
                          style: TextStyle(fontSize: 23, color: Colors.purple)),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    } else if (index == 7) {
      return Scaffold(
        appBar: AppBar(
          title: Image.asset("images/4086.jpg"),
          toolbarHeight: 120,
          backgroundColor: Colors.amberAccent[400],
        ),
        body: Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  // leading: Icon(Icons.album),
                  title: Text(
                    '40|86 Advisors',
                    style: TextStyle(fontSize: 30),
                  ),
                  subtitle: Text(
                      '40|86 Advisors, Inc., is a fixed income investment advisor with its roots in the Midwest.',
                      style: TextStyle(fontSize: 20)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                        child: const Text('Visit Website',
                            style:
                                TextStyle(fontSize: 23, color: Colors.amber)),
                        onPressed: () {
                          Link(
                              'https://docs.flutter.io/flutter/services/UrlLauncher-class.html');
                        }),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Companies'),
      ),
      body: Center(
        child: Text(
          'The company page #$index',
          style: TextStyle(fontSize: 32),
        ),
      ),
    );
  }
}
