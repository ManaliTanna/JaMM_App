import 'package:flutter/material.dart';
import 'dart:io';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}
 
class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

//This is the homepage with posts and navigation buttons
class SecondScreen extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
        return Scaffold(
      backgroundColor: Colors.black38,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.push(
                        context,
                        new MaterialPageRoute(builder: (context) => Logout()),
                      );
            },
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.orange,
          title: Text('JaMM'),
          actions: <Widget>[
        IconButton(icon: Icon(Icons.message,color: Colors.black), 
        onPressed: () {
           Navigator.push(
                        context,
                        new MaterialPageRoute(builder: (context) =>ChatScreen()),
                      );
        }),
      ],
        ),

        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          child: new Icon(Icons.arrow_upward),
          onPressed: () {
            //Upload a post
          },
          shape: new BeveledRectangleBorder(
              borderRadius: new BorderRadius.circular(50.0)),
        ),
          bottomNavigationBar: BottomAppBar(
          color: Colors.orange,
          notchMargin: 6.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.video_call),
                  onPressed: () {
                  Navigator.push(
                        context,
                        new MaterialPageRoute(builder: (context) => LiveStream()),
                      );
                },
              ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  //discover
                },
              ),
              IconButton(
                icon: Icon(Icons.accessibility_new),
                onPressed: () {
                  //connect to friends
                },
              ),
              IconButton(
                icon: Icon(Icons.account_box),
                onPressed: () {
                   Navigator.push(
                        context,
                        new MaterialPageRoute(builder: (context) =>MyProfile()),
                      );
                },
              )
            ],
          ),
        ),


      body: ListView(
        padding: EdgeInsets.only(top: 5),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          //Posts, like instagram 
          SizedBox(height: 20),
          Container(
            width: 350,
            height: 200,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child:Image(image: AssetImage('assets/images/live.jpg'),)
          ),
          Container(
            child:Row(
              children: <Widget>[
                SizedBox(width: 30),
                Text('@ttvdrax123',style:TextStyle(color:Colors.white)),
                SizedBox(width: 100),
                IconButton(
                  icon: Icon(Icons.favorite,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                SizedBox(width: 5),
                IconButton(
                  icon: Icon(Icons.share,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
              ]
            )
          ),

          SizedBox(height: 20),
          Container(
            width: 350,
            height: 200,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child:Image(image: AssetImage('assets/images/live1.jpg'),)
          ),
          Container(
            child:Row(
              children: <Widget>[
                SizedBox(width: 30),
                Text('@aesthetic',style:TextStyle(color:Colors.white)),
                SizedBox(width: 100),
                IconButton(
                  icon: Icon(Icons.favorite,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                SizedBox(width: 5),
                IconButton(
                  icon: Icon(Icons.share,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
              ]
            )
          ),

        SizedBox(height: 20),
          Container(
            width: 350,
            height: 200,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child:Image(image: AssetImage('assets/images/live2.jpg'),)
          ),
          Container(
            child:Row(
              children: <Widget>[
                SizedBox(width: 30),
                Text('@username',style:TextStyle(color:Colors.white)),
                SizedBox(width: 100),
                IconButton(
                  icon: Icon(Icons.favorite,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                SizedBox(width: 5),
                IconButton(
                  icon: Icon(Icons.share,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
              ]
            )
          ),

          SizedBox(height: 20),
          Container(
            width: 350,
            height: 200,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child:Image(image: AssetImage('assets/images/live3.jpg'),)
          ),
          Container(
            child:Row(
              children: <Widget>[
                SizedBox(width: 30),
                Text('@12345678',style:TextStyle(color:Colors.white)),
                SizedBox(width: 100),
                IconButton(
                  icon: Icon(Icons.favorite,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                SizedBox(width: 5),
                IconButton(
                  icon: Icon(Icons.share,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
              ]
            )
          ),
        SizedBox(height: 20),
          Container(
            width: 350,
            height: 200,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child:Image(image: AssetImage('assets/images/live4.jpg'),)
          ),
          Container(
            child:Row(
              children: <Widget>[
                SizedBox(width: 30),
                Text('@ttvdrax123',style:TextStyle(color:Colors.white)),
                SizedBox(width: 100),
                IconButton(
                  icon: Icon(Icons.favorite,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                SizedBox(width: 5),
                IconButton(
                  icon: Icon(Icons.share,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
              ]
            )
          ),

          SizedBox(height: 20),
          Container(
            width: 350,
            height: 200,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child:Image(image: AssetImage('assets/images/live5.jpg'),)
          ),
          Container(
            child:Row(
              children: <Widget>[
                SizedBox(width: 30),
                Text('@aesthetic',style:TextStyle(color:Colors.white)),
                SizedBox(width: 100),
                IconButton(
                  icon: Icon(Icons.favorite,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                SizedBox(width: 5),
                IconButton(
                  icon: Icon(Icons.share,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
              ]
            )
          )

        ]
        )
      );
          
}
} 
 

 //This is the initial login page
class _State extends State<MyApp> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('JaMM',style: TextStyle(
                          color: Colors.blue),
          )
        ),
        body: Padding(
            
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'The Gamer Zone',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w500,
                          fontSize: 30),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Log in',
                      style: TextStyle(fontSize: 20,color: Colors.red,),
                    )),
                    SizedBox(
                      width: 50.0,
                      height: 50.0,
                    ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      fillColor: Colors.grey[300], filled: true,
                      //border: OutlineInputBorder(),
                      labelText: 'User Name',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(

                    obscureText: true,
                    controller: passwordController,
                    decoration: InputDecoration(
                      fillColor: Colors.grey[300], filled: true,
                      //border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: (){
                    //forgot password screen
                  },
                  textColor: Colors.blue,
                  child: Text('Forgot Password'),
                ),
                SizedBox(
                      width: 50.0,
                      height: 50.0,
                    ),
                    Container(
                  height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(50.0)),
                      textColor: Colors.white,
                      color: Colors.blue,
                      splashColor: Colors.orange,
                      elevation:7.0,
                      animationDuration: Duration(seconds: 1),
                      child: Text('Login'),
                      onPressed: () {
                        print(nameController.text);
                        print(passwordController.text);
                        Navigator.push(
                        context,
                        new MaterialPageRoute(builder: (context) =>SecondScreen()),
                      );
                      },
                    )
                    ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Text('Do not have an account?',
                      style: TextStyle(color: Colors.red)),
                      FlatButton(
                        textColor: Colors.blue,
                        child: Text(
                          'Sign Up',
                          style: TextStyle(fontSize: 20),
                        ),
                        onPressed: () {
                          //signup screen
                        },
                      )
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                ))
              ],
            )));
  }
}


//This is the chats notification page
class ChatScreen extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Messages'),
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: TextField(
                      decoration: InputDecoration(
                       fillColor: Colors.grey[100], filled: true,
                      enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey, width: 2.0),
                      ),
                      hintText: 'Search',
                      prefixIcon: Icon(Icons.search),
                      ),
                    ),
                ),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius:30.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/bitmoji1.png'),
                        ),
                      Text('''  Manali Tanna
  2 new messages ''',
            style:TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              
            ),
            ),
                      ]
                     
                    )
                  ),

                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius:30.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/bitmoji2.jpg'),
                        ),
                      Text('''  Milinda KN
  4 new messages''',
            style:TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              
            ),
            ),
                      ]
                     
                    )
                  ),

                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius:30.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/bitmoji3.png'),
                        ),
                      Text('''  Janavi Srinivasan
  3 new messages''',
            style:TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              
            ),
            ),
                      ]
                     
                    )
                  ),

                   Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius:30.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/bitmoji4.png'),
                        ),
                      Text('''  Yarapanennu
  100 new messages''',
            style:TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              
            ),
            ),
                      ]
                     
                    )
                  ),

              ]
              )//container
              )//widget
            );//listview

  }
}


class MyProfile extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('My Profile'),
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[

                Container(
                  height: 150,
                  decoration: new BoxDecoration(
                  image: new DecorationImage(
                  image: AssetImage('assets/images/background.png'),
                  fit: BoxFit.cover,
                ),
                ),
                ),
               
               Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius:30.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/bitmoji1.png'),
                        ),
                        Text('''   755         5.9k            4.5k
  Posts    followers    Watching''',style: TextStyle(color: Colors.orange))
                      ]
                    )
               ),

          
              Container(
                  height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                      textColor: Colors.black,
                      color: Colors.grey[300],
                      child: Text('Edit Profile'),
                      onPressed: () {
                        //edit profile
                      },
                    )
                    ),

                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: <Widget>[
                       Container(
                         padding: EdgeInsets.all(10),
                         height:150,
                         width:150,
                         child:Image(image: AssetImage('assets/images/1.png'),
                         )
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                         height:150,
                         width:150,
                         child:Image(image: AssetImage('assets/images/2.png'),
                         )
                      ),
                      ]
                    )
                ),


                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: <Widget>[
                       Container(
                         padding: EdgeInsets.all(10),
                         height:150,
                         width:150,
                         child:Image(image: AssetImage('assets/images/3.png'),
                         )
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                         height:150,
                         width:150,
                         child:Image(image: AssetImage('assets/images/4.png'),
                         )
                      ),
                      ]
                    )
                )
              ]
            )
        )
    );
  }
}
              
//Logout screen

class Logout extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
  return Center(
    child: Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Are you Sure you want to exit?'),
            subtitle: Text('Happy Gaming to you :)'),
          ),
          ButtonBar(
            children: <Widget>[
              FlatButton(
                color: Colors.orange,
                splashColor: Colors.blue,
                child: const Text('NO!'),
                onPressed: () {Navigator.pop(context); },
              ),
              FlatButton(
                color: Colors.orange,
                splashColor: Colors.blue,
                child: const Text('YES :('),
                onPressed: () { exit(0); },
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
}


//The live streams page
class LiveStream extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
        return Scaffold(
      backgroundColor: Colors.black38,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Live Streams'),
        ),
      body: ListView(
        padding: EdgeInsets.only(top: 10),
        children: <Widget>[
          //Profile lists, like instagram stories
          Container(
            height: 150,
            width: double.infinity,
            child: ListView(
              padding: EdgeInsets.all(10),
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                CircleAvatar(
                          radius:60.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/bitmoji1.png'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                CircleAvatar(
                          radius:60.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/bitmoji2.jpg'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                CircleAvatar(
                          radius:60.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/bitmoji3.png'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                CircleAvatar(
                          radius:60.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/bitmoji4.png'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                CircleAvatar(
                          radius:60.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/a.png'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                CircleAvatar(
                          radius:60.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/b.jpg'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                CircleAvatar(
                          radius:60.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/c.jpg'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                CircleAvatar(
                          radius:60.0,
                          backgroundColor: Colors.blue,//if there is no image
                          backgroundImage: AssetImage('assets/images/d.jpg'),
                        ),
                        SizedBox(
                          width: 20,
                        )
               
              ],
            ),
          ),
          SizedBox(height: 50),
          Container(
            height: 50,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: RaisedButton(
              shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(50.0)),
              textColor: Colors.white,
              color: Colors.blue,
              splashColor: Colors.orange,
              child: Text('Connect device to Start your Live Stream',style:TextStyle(color: Colors.black, fontSize: 10)),
              onPressed: (){
              //Connect to device and start live stream
              }
            )
          ),
          SizedBox(height: 50),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child:Text('Now Streaming', style: TextStyle(color:Colors.white))
          ),
          SizedBox(height: 20),
          Container(
            width: 350,
            height: 200,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child:Image(
            image: AssetImage('assets/images/live.jpg'),
            )
          ),
          
          Container(
            child:Row(
              children: <Widget>[
                SizedBox(width: 30),
                Text('@ttvdrax123',style:TextStyle(color:Colors.white)),
                SizedBox(width: 100),
                IconButton(
                  icon: Icon(Icons.favorite,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
                SizedBox(width: 5),
                IconButton(
                  icon: Icon(Icons.share,),
                  color: Colors.blue,
                  onPressed: () {},
                ),
              ]
            )
          )
        ]
        )
      );
          
}
}           

                