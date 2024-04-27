import 'package:flutter/material.dart';

void main() {
  runApp(const Homepage());
}
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Nextpage(),
    );
  }
}
class Nextpage extends StatefulWidget {
  const Nextpage({super.key});

  @override
  State<Nextpage> createState() => _NextpageState();
}

class _NextpageState extends State<Nextpage> {
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text("Drawer"),
        ),
      ),
      drawer: Drawer(
        elevation: 28.0,
        child: Column(
          children: [
            UserAccountsDrawerHeader(accountName:Text("Ajith"), accountEmail: Text("ajithravi164@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.green,
              child: ClipOval(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("assets/images/whatsapp.png"),
                ),
              )
            ),

            ),
            ListTile(
              leading: Icon(Icons.file_upload),
              title: Text("Upload short"),
              onTap: ()=> print("Upload tapped"),
            ),
            ListTile(
              leading: Icon(Icons.message_sharp),
              title: Text("Upload short"),
              onTap: ()=> print("Upload tapped"),
            ),
            ListTile(
              leading: Icon(Icons.facebook),
              title: Text("Upload short"),
              onTap: ()=> print("Upload tapped"),
            ),
            ListTile(
              leading: Icon(Icons.file_download),
              title: Text("Download Here"),
              onTap: ()=> print("Upload tapped"),
            ),
            ListTile(
              leading: Icon(Icons.file_upload),
              title: Text("Upload short"),
              onTap: ()=> print("Upload tapped"),
            ),
            ListTile(
              leading: Icon(Icons.file_upload),
              title: Text("Upload short"),
              onTap: ()=> print("Upload tapped"),
            ),
          ],
        ),
      ),
    );
  }
}

class Caps extends StatefulWidget {
  const Caps({super.key});

  @override
  State<Caps> createState() => _CapsState();
}

class _CapsState extends State<Caps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size,
        child: Center(
          child: Text(
             'hhhhh'
          ),
        ),
      )
    );
   }
}


