import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:  Center(child: Text('Chapter 4 ')),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: 20,
                  itemBuilder: (context, index) {
                    return const ListTile(
                      title: Text('Mohammad Zubair Zafar'),
                      subtitle: Text('Computer Engineer InshaAllah'),
                      trailing: Text('00:00'),
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://media.licdn.com/dms/image/D4D03AQGRwLdByz_I5g/profile-displayphoto-shrink_800_800/0/1696009390051?e=2147483647&v=beta&t=tEAPjREPe2HCZjJfFf6ZLDniekuVTF2xQgqMWnyD08E'),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Container widget

// Container(
// height: 200,
// width: 200,
// transform: Matrix4.rotationZ(.1),
// decoration: BoxDecoration(
// color: Colors.amber,
// border: Border.all(width: 2, color: Colors.black54),
// boxShadow: const [
// BoxShadow(
// color: Colors.black54,
// blurRadius: 30,
// )
// ],
// image: const DecorationImage(
// image: NetworkImage(
// 'https://media.licdn.com/dms/image/D4D03AQGRwLdByz_I5g/profile-displayphoto-shrink_800_800/0/1696009390051?e=2147483647&v=beta&t=tEAPjREPe2HCZjJfFf6ZLDniekuVTF2xQgqMWnyD08E'),
// fit: BoxFit.cover),
// borderRadius: BorderRadius.circular(10)),
// child: const Padding(
// padding: EdgeInsets.only(bottom: 50, left: 20),
// child: Text(
// 'Mohammad Zubair Zafar',
// style: TextStyle(fontWeight: FontWeight.bold),
// ),
// ),
// ),

// Stack Widget

// Center(
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Stack(
// alignment: Alignment.center,
// children: [
// Container(
// height: 200,
// width: 200,
// color: Colors.red,
// ),
// Container(
// height: 190,
// width: 190,
// color: Colors.blue,
// ),
// Container(
// height: 180,
// width: 180,
// color: Colors.greenAccent,
// ),
// Text('Mohammad Zubair Zafar'),
// ],
// ),
// ],
// ),
// ),

// RichText widget
// RichText(
// text: TextSpan(
// text: "Don't have an Account?",
// style: Theme.of(context).textTheme.bodyText1,
// children: const [
// TextSpan(
// text: 'SignUp',
// style: TextStyle(
// decoration: TextDecoration.underline,
// fontWeight: FontWeight.bold,
// fontSize: 19),
// )
// ],
// ),
// ),

// Textformfeild widget

//Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: TextFormField(
//                   keyboardType: TextInputType.emailAddress,
//                   cursorColor: Colors.grey,
//                   style: const TextStyle(
//                     color: Colors.black,
//                     fontSize: 18,
//                   ),
//                   decoration: InputDecoration(
//                       hintText: 'xyz@gmail.com',
//                       prefixIcon: const Icon(Icons.email),
//                       prefixIconColor: Colors.grey,
//                       hintStyle: const TextStyle(color: Colors.grey,fontSize: 16),
//                       enabledBorder: OutlineInputBorder(
//                           borderSide: const BorderSide(color: Colors.grey),
//                           borderRadius: BorderRadius.circular(10)),
//                       focusedBorder: OutlineInputBorder(
//                           borderSide: const BorderSide(color: Colors.black),
//                           borderRadius: BorderRadius.circular(10))),
//                   onChanged: (value){
//                     print(value);
//                   },
//                 ),
//               ),
