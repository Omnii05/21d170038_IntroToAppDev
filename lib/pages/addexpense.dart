import 'package:flutter/material.dart';

class AddExpense extends StatefulWidget {
  const AddExpense({super.key});

  @override
  State<AddExpense> createState() => _AddExpenseState();
}

class _AddExpenseState extends State<AddExpense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
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

      body:  SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height:10,),
                Card(
                  child: Padding(
                    padding:  EdgeInsets.all(10.0),
                    child: Text(
                      'Total:          ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'IndieFlower',
                        fontSize: 50,
                        letterSpacing: 2,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  color: Colors.lightBlueAccent,
                ),
                SizedBox(height: 50,),



                Row(
                  children: [
                    Card(
                      child: Padding(
                        padding:  EdgeInsets.all(8.0),
                        child: Text(
                          'Groceries:       ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'IndieFlower',
                            fontSize: 30,
                            letterSpacing: 2,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      color: Colors.lightBlueAccent,
                    ),

                    SizedBox(width: 10,),

                    ElevatedButton.icon(
                      onPressed: (){ },
                      icon: Icon(
                        Icons.delete_rounded,
                      ), label: Text(''),
                    )

                  ],
                ),


                SizedBox(height: 20,),



                Row(
                  children: [
                    Card(
                      child: Padding(
                        padding:  EdgeInsets.all(10.0),
                        child: Text(
                          'Bills:             ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'IndieFlower',
                            fontSize: 30,
                            letterSpacing: 2,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      color: Colors.lightBlueAccent,
                    ),

                    SizedBox(width: 10,),

                    ElevatedButton.icon(
                      onPressed: (){ },
                      icon: Icon(
                        Icons.delete_rounded,
                      ), label: Text(''),
                    )

                  ],
                ),

                SizedBox(height: 20,),

                Row(
                  children: [
                    Card(
                      child: Padding(
                        padding:  EdgeInsets.all(10.0),
                        child: Text(
                          'Salary:           ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'IndieFlower',
                            fontSize: 30,
                            letterSpacing: 2,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      color: Colors.lightBlueAccent,
                    ),

                    SizedBox(width: 10,),

                    ElevatedButton.icon(
                      onPressed: (){ },
                      icon: Icon(
                        Icons.delete_rounded,
                      ), label: Text(''),
                    )

                  ],
                ),
                SizedBox(height: 100,),
                Row(
                  crossAxisAlignment:
                  CrossAxisAlignment.end,
                  mainAxisAlignment:
                  MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: FilledButton.icon(
                        onPressed: (){

                        },
                        icon: Icon(
                          Icons.add_rounded,
                        ),
                        label: Text(''),
                      ),
                    ),


                  ],
                ),
                FilledButton.icon(
                  onPressed: (){
                    Navigator.pushReplacementNamed(context, '/');
                  },
                  icon: Icon(
                    Icons.arrow_back,
                  ),
                  label: Text(''),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
