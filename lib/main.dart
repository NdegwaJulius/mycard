import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Business Card"),
          backgroundColor: Colors.black,

        ),
        backgroundColor: Colors.teal,
       body: SafeArea(

         child: Padding(

           padding: const EdgeInsets.all(44),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children:<Widget>[
               CircleAvatar(
                 radius: 50.0,
                 backgroundColor: Colors.transparent,
                   backgroundImage:
                   NetworkImage('https://pbs.twimg.com/profile_images/1468793848377888769/MreVCqLQ_400x400.jpg'),
               ),
               SizedBox(height: 20,),
               Text(
                 "Julius Ndegwa",
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 30,
                   fontFamily: ('Pacifico'),
                   color: Colors.white,
                  // fontFamily: ,
                 ),
                              ),
               SizedBox(height: 10,),
               Text("FLUTTER DEVELOPER",
                 style: TextStyle(
                   color: Colors.white,
                 ),

               ),

               SizedBox(height: 20,
               child: Divider(thickness: 2,
               color: Colors.white,),
               ),
               Card(
                 color: Colors.white,
                 child: ListTile(
                    leading:Icon(Icons.perm_phone_msg),
                     title: Text("+254 725 581 169"),

                 ),
               ),
               SizedBox(height: 20,)
               ,
               Card(
                 color: Colors.white,
                 child: ListTile(
                   leading:Icon(Icons.email),
                   title: Text("juliusndegwa2@gmail.com"),

                 ),
               ),
               SizedBox(height: 20,),
               Card(
                 color: Colors.white,

                 child: ListTile(
                   leading:
                     Icon(Icons.facebook),
                   title:
                     Text("Julius Ndegwa"),

                 ),
               ),
               SizedBox(height: 20,),
               Card(
                 color: Colors.white,

                 child: ListTile(

                  leading:
                     Icon(Icons.alternate_email),
                  title:
                     Text("ndegwajm"),

                 ),
               ),
               SizedBox(height: 20,),
               Card(
                 color: Colors.white,

                 child: ListTile(


                   leading:
                     Icon(Icons.location_city),
                   title:
                     Text("Mombasa , Kenya"),
                 ),
               ),
               ElevatedButton(
                 onPressed: null,
                 //style: Colors.white,
                 child: Text("Hire Me!",
                 style: TextStyle(
                   color: Colors.white,
                 ),
                 ),
               ),

             ],
           ),
         )
       ),
      ),
    );
  }
}


