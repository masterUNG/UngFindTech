import 'package:flutter/material.dart';
import 'package:ungfindtech/utility/my_constant.dart';
import 'package:ungfindtech/widgets/show_image.dart';
import 'package:ungfindtech/widgets/show_title.dart';

class Authen extends StatefulWidget {
  const Authen({Key? key}) : super(key: key);

  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildImage(),
            buildAppName(),
            buildUser(),
          ],
        ),
      ),
    );
  }

  Container buildUser() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      width: 250,
      child: TextFormField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.account_circle_outlined, size: 36, color: MyConstant.dart,),
          labelText: 'User :',
          border: OutlineInputBorder(),
        ),
      ),
    );
  }

  Container buildImage() {
    return Container(
      width: 250,
      child: ShowImage(path: 'images/image4.png'),
    );
  }

  ShowTitle buildAppName() {
    return ShowTitle(
      title: MyConstant.appName,
      textStyle: MyConstant().h1Style(),
    );
  }
}
