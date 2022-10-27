import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class SecondHome extends StatefulWidget {
  const SecondHome({Key? key}) : super(key: key);

  @override
  State<SecondHome> createState() => _SecondHomeState();
}

class _SecondHomeState extends State<SecondHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                  color: Color(0xff5f28b0),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50.0),
                    bottomRight: Radius.circular(50.0),
                  )),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(Icons.arrow_back_ios)),
                      Text(
                        "Google Course",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_vert_rounded)),
                    ],
                  ),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 2,
                                  )
                                ],
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(30)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Cluders",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Upgrade",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 80,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Use 100 GB",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 16),
                              ),
                              Text(
                                "Total 256 GB",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                        LinearPercentIndicator(
                          width: 300,
                          animation: true,
                          lineHeight: 20.0,
                          animationDuration: 2000,
                          percent: 0.9,
                          center: Text("90.0%"),
                          linearStrokeCap: LinearStrokeCap.roundAll,
                          progressColor: Colors.greenAccent,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              shadowColor: Colors.black26,
              child: ListTile(
                leading: Image.asset('lib/images/file.png'),
                title: Text('Dribbble Short File'),
                subtitle: Text('Uploaded on April 30'),
                trailing: Icon(Icons.more_vert),
              ),
            ),
            Card(
              shadowColor: Colors.black26,
              child: ListTile(
                leading: Image.asset('lib/images/file.png'),
                title: Text('Dribbble Short File'),
                subtitle: Text('Uploaded on April 30'),
                trailing: Icon(Icons.more_vert),
              ),
            ),
            Card(
              shadowColor: Colors.black26,
              child: ListTile(
                leading: Image.asset('lib/images/file.png'),
                title: Text('Dribbble Short File'),
                subtitle: Text('Uploaded on April 30'),
                trailing: Icon(Icons.more_vert),
              ),
            ),
            Card(
              shadowColor: Colors.black26,
              child: ListTile(
                leading: Image.asset('lib/images/file.png'),
                title: Text('Dribbble Short File'),
                subtitle: Text('Uploaded on April 30'),
                trailing: Icon(Icons.more_vert),
              ),
            ),
            Card(
              shadowColor: Colors.black26,
              child: ListTile(
                leading: Image.asset('lib/images/file.png'),
                title: Text('Dribbble Short File'),
                subtitle: Text('Uploaded on April 30'),
                trailing: Icon(Icons.more_vert),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
