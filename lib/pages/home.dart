import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override

  int total=50000;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'BUDGET TRACKER',
          style: TextStyle(
            fontWeight: FontWeight.normal,
            fontFamily: 'IndieFlower',
            fontSize: 30,
            letterSpacing: 2,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: SafeArea(
        child: Column(

          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 50, 10, 10),
                child: ElevatedButton.icon(
                  onPressed: ()  {
                    Navigator.pushReplacementNamed(context, '/expense');
                  },
                  icon: Icon(
                    Icons.perm_identity,
                    size: 100,
                    color: Colors.black,
                  ),
                  label: Text('',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'IndieDlower',
                      color: Colors.black,
                    ),),
                ),
              ),
            ),
            SizedBox(height: 40,),
            Text('Welcome Back!',
              style: TextStyle(
                fontFamily: 'IndieFlower',
                fontWeight: FontWeight.bold,
                fontSize: 50,
              ),),

            Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text('Total:     $total',
                  style: TextStyle(
                    fontSize: 50,
                    fontFamily: 'IndieFlower',
                  ),),
              ),
              color: Colors.lightBlueAccent,
            ),
            SizedBox(height: 70,),
            Row(
              crossAxisAlignment:
              CrossAxisAlignment.end,
              mainAxisAlignment:
              MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: FilledButton.icon(
                    onPressed: (){},
                    icon: Icon(
                      Icons.add_rounded,

                    ),
                    label: Text(''),),
                ),
              ],
            ),
          ],
        ),
      ),


    );
  }
}
