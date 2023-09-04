import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import '../utilits/ApiService.dart';
import '../utilits/Common_Colors.dart';
import '../utilits/Text_Style.dart';
import 'Image_Path.dart';

// ELEVATED BUTTON
Widget CommonElevatedButton(
    BuildContext context, String titleName, void Function()? onPress,Color? backgroundcolor) {
  return
    ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: backgroundcolor,
      minimumSize: Size(double.infinity, 50),
      elevation: 9,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(
        topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
        bottomLeft: Radius.circular(10),
        bottomRight: Radius.circular(10),
      )),
    ),
    onPressed: onPress,
    child: Text(
      titleName,
      style: ButtonT,
    ),
  );
}

// FLOATING BUTTON

Widget Floating_Button(context, ref){
  return
    SpeedDial(
    curve: Curves.bounceInOut,
    animatedIcon: AnimatedIcons.menu_close,
    animatedIconTheme: IconThemeData(color: Colors.white),
      backgroundColor: black1,
     shape: CircleBorder(),
    children: [
      SpeedDialChild(
        shape: CircleBorder(),
          onTap: (){
          },
          child: ImgPathSvg("bottomquation2.svg"),
          label: "Add Quotation"
      ),
      SpeedDialChild(

          shape: CircleBorder(),
          child: Icon(Icons.group_add),
          onTap: (){
          },
          label: "Add Customer"
      ),

    ],
  );
}


