import 'package:flutter/material.dart';
import 'package:project_dicoding/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController controlGetuser = TextEditingController();
  TextEditingController controlGetpass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            Image.asset('assets/logo_apk.png'),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Write your Username here...',
                  labelText: 'Username'),
              controller: controlGetuser,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Write your Password here...',
                  labelText: 'Password'),
              controller: controlGetpass,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                String user = 'ChandraZhang';
                String pass = '1234567';

                if (controlGetuser.text == user &&
                    controlGetpass.text == pass) {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return HomeScreen();
                  }));
                }
              },
              child: Text('Login'),
            )
          ],
        ),
      ),
    );
  }
  void dispose() {
    controlGetuser;
    controlGetpass;
    controlGetuser.dispose();
    controlGetpass.dispose();
  }
}


