import 'package:flutter/material.dart';
import 'package:login/screens/login.dart';

class ScreenSplash extends StatefulWidget {
  @override
  State<ScreenSplash> createState() => _ScreenSplashState();
}

class _ScreenSplashState extends State<ScreenSplash> {
  @override
  void initState() {
    // TODO: implement initState
    gotoLogin();
    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

//  screenSplash({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Image.network(
          'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQVR4OnzEsBOTa4Uu0cDYZAxIxMlWOzyzmgml5Zp-EMs1PT-2z0',
           height: 100,
           ),
    ));
  }

Future gotoLogin() async {

  Future.delayed(Duration(seconds: 3));
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => ScreenLogin()));

}

}
