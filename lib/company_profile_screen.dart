import 'package:flutter/material.dart';

class CompanyProfileScreen extends StatelessWidget {
  const CompanyProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Company Profile'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: SizedBox.fromSize(
                      size: Size.fromRadius(40),
                      child: Image.asset('images/TidyLife_logo.jpg'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Text(
                      'Tidy Life India Pvt Ltd',
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 20,fontWeight:FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: SizedBox(
                  height: 20,
                  width: 250,
                  child: Divider(
                    color: Colors.pink,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Card(
                  color: Colors.pink.shade500,
                  child: ListTile(
                    leading: Icon(Icons.phone,color: Colors.black,),
                    title: Text(
                      '+96003 77012',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Roboto",
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.pink.shade500,
                  child: ListTile(
                    leading: Icon(Icons.web_asset_outlined,color: Colors.black,),
                    title: Text(
                      'http://www.tidylifeindia.com',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 30, horizontal: 30),
                  color: Colors.pink.shade500,
                  child: ListTile(
                    leading: Icon(
                      Icons.location_city,
                      color: Colors.black,
                    ),
                    title: Text(
                      'plotno.2 vasantham apartment,\nIshwarya garden 3rd street,\nmedavakkam,\nchennai-600100',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'roboto',
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
