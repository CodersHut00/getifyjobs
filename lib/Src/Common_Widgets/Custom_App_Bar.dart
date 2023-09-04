import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../utilits/Common_Colors.dart';
import '../utilits/Text_Style.dart';
import 'Image_Path.dart';


class Custom_AppBar extends StatefulWidget implements PreferredSizeWidget {
  String? title;bool? isUsed;
  Custom_AppBar({Key? key, this.title,required this.isUsed})
      : preferredSize = Size.fromHeight(kToolbarHeight),
        super(key: key);
  @override
  final Size preferredSize; // default is 56.0
  @override
  _CustomAppBarState createState() => _CustomAppBarState();
}
class _CustomAppBarState extends State<Custom_AppBar> {
  @override
  Widget build(BuildContext context) {
    return
      AppBar(
        primary: true,
        backgroundColor:white2,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
            systemNavigationBarColor: Colors.black, // Navigation bar
            statusBarColor: Colors.transparent,
            statusBarIconBrightness: Brightness.dark // Status bar
        ),

        leading: widget.isUsed==true?IconButton(
          icon: ImgPathSvg("arrowback.svg"),
          onPressed: () {
            Navigator.of(context).pop(true);
          },
        ): Container(),
        actions: [
         // Padding(
         //   padding: const EdgeInsets.only(right: 10),
         //   child: Icon(Icons.more_vert,color: grey2,),
         // )
        ],
        title: Center(
          child: Padding(
            padding: const EdgeInsets.only(right: 50),
            child: Text(widget.title.toString(),
              style:LoginT,
            ),
          ),
        ),

      );
  }
}
