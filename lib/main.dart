import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    )
  );
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    var size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        title: Text("NLEARN",style: TextStyle(
          color: Colors.blue,
          fontWeight: FontWeight.bold,
        ),),

      ),

      drawer: Drawer(
        child: Container(
          color: Colors.white10,
          child: ListView(
            children: [
              DrawerHeader(

                child: Center(
                 child: Image(
                   width: 150,
                   height: 150,
                   image: AssetImage('assets/nsbm.png'),
                 ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                title: Text("Home",style: TextStyle(
                  fontSize: 20,
                ),),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(
                  Icons.dashboard,
                  color: Colors.black,
                ),
                title: Text("Dashboard",style: TextStyle(
                  fontSize: 20,
                ),),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(
                  Icons.event,
                  color: Colors.black,
                ),
                title: Text("Events",style: TextStyle(
                  fontSize: 20,
                ),),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(
                  Icons.shopping_bag,
                  color: Colors.black,
                ),
                title: Text("My courses",style: TextStyle(
                  fontSize: 20,
                ),),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(
                  Icons.book_outlined,
                  color: Colors.black,
                ),
                title: Text("Online Reference Material",style: TextStyle(
                  fontSize: 20,
                ),),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(
                  Icons.bookmark,
                  color: Colors.black,
                ),
                title: Text("Student Guidline",style: TextStyle(
                  fontSize: 20,
                ),),
                onTap: (){},
              ),
            ],
          ),

        ),
      ),

      resizeToAvoidBottomInset: false,

      body: Stack(
        children: [
          Container(
            height: size.height * .45,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.lightGreenAccent,
                  Colors.lightGreen,
                ]
              )
            ),
          ),
          SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                    ),

                    Text("NSBM GREEN \nUNIVERSITY",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.blue,


                    ),
                    ),

                    Container(
                      margin: EdgeInsets.symmetric(vertical: 15,horizontal: 10),
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.search),
                          hintText: "Search",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Expanded(
                      child: GridView.count(
                        crossAxisCount: 2,
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 10,
                        // childAspectRatio: .95,

                        children: [
                          Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(13),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0,17),
                                  blurRadius: 1,
                                  spreadRadius: -23,

                                ),

                              ]

                            ),
                            child: Column(
                              children: [

                                Image(

                                  width:120,
                                  height: 120,
                                  image: AssetImage('assets/year1.png'),

                                ),

                                Text("Year 01",
                                textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),

                          ),
                          Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(13),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0,17),
                                    blurRadius: 1,
                                    spreadRadius: -23,
                                  ),

                                ]

                            ),
                            child: Column(
                              children: [

                                Image(

                                  width:120,
                                  height: 120,
                                  image: AssetImage('assets/meditation.png'),

                                ),

                                Text("Year 02",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),

                          ),
                          Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(13),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0,17),
                                    blurRadius: 1,
                                    spreadRadius: -23,
                                  ),

                                ]

                            ),
                            child: Column(
                              children: [

                                Image(

                                  width:120,
                                  height: 120,
                                  image: AssetImage('assets/year3.png'),

                                ),

                                Text("Year 03",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),

                          ),
                          Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(13),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0,17),
                                    blurRadius: 1,
                                    spreadRadius: -23,
                                  ),

                                ]

                            ),
                            child: Column(
                              children: [

                                Image(

                                  width:120,
                                  height: 120,
                                  image: AssetImage('assets/year4.png'),

                                ),

                                Text("Year 04",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ],

                      ),
                    )

                  ],
                ),
              ),


          ),
        ],
      ),

    );
  }
}

