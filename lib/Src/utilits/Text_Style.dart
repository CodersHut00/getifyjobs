import 'package:flutter/material.dart';

import 'Common_Colors.dart';


TextStyle LoginT=TextStyle( fontFamily: 'Roboto', fontSize: 24, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w700);
TextStyle ProuctT=TextStyle( fontFamily: 'Roboto', fontSize: 20, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w700);
TextStyle ProductPriceT=TextStyle( fontFamily: 'Roboto', fontSize: 18, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w500);
TextStyle TitleT=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w600);
TextStyle StarT=TextStyle(color: Colors.red,fontSize: 25);
TextStyle ProfileT=TextStyle( fontFamily: 'Inter', fontSize: 20, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w600);
TextStyle ActiveT=TextStyle( fontFamily: 'Inter', fontSize: 15, color: Color.fromRGBO(140, 140, 140, 1), fontWeight: FontWeight.w500);
TextStyle phoneHT=TextStyle( fontFamily: 'Roboto', fontSize: 18, color: Color.fromRGBO(140, 140, 140, 1), fontWeight: FontWeight.w400);
TextStyle ButtonT=TextStyle( fontFamily: 'Inter', fontSize: 20, color: white1, fontWeight: FontWeight.w500);
TextStyle Textfield_Style=TextStyle( fontFamily: 'Inter', fontSize: 14, color: Colors.black, fontWeight: FontWeight.w400);
TextStyle forget=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(239, 83, 80, 1), fontWeight: FontWeight.w400);
TextStyle DashBoardCard=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w500,height:1);
TextStyle Count =TextStyle( fontFamily: 'Roboto', fontSize: 18, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w700);
TextStyle SeeAll =TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(0, 132, 229, 1), fontWeight: FontWeight.w500,decoration: TextDecoration.underline,decorationColor:Color.fromRGBO(0, 132, 229, 1) );

//COMMON lIST
TextStyle Customername=TextStyle( fontFamily: 'Inter', fontSize: 20, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w600,height:1);
TextStyle Phonenumber=TextStyle( fontFamily: 'Inter', fontSize: 16, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w500);
TextStyle Search=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(140, 140, 140, 1));
TextStyle Dispatch=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w400);
TextStyle Dispatchtype=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w600);
TextStyle Pnumber=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(0, 132, 229, 1), fontWeight: FontWeight.w500);
TextStyle DateStyle=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w500);
TextStyle TabT=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w700);
TextStyle Sub_Style=TextStyle( fontFamily: 'Roboto', fontSize: 20, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w700);
TextStyle AmountT=TextStyle( fontFamily: 'Roboto', fontSize: 20, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w500);
TextStyle DeliveryStatusT=TextStyle( fontFamily: 'Inter', fontSize: 16, color: white1, fontWeight: FontWeight.w500);

//MANAGE PURCHASE TABBARVIEW TEXT
TextStyle Product=TextStyle( fontFamily: 'Roboto', fontSize: 20, color: Color.fromRGBO(48, 48, 48, 1), fontWeight: FontWeight.w700);
TextStyle OrderPlaced=TextStyle( fontFamily: 'Roboto', fontSize: 20, color: Color.fromRGBO(255, 255, 255, 1), fontWeight: FontWeight.w700);


//STATUS TEXT
TextStyle Ordertext=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(255, 255, 255, 1), fontWeight: FontWeight.w600);
TextStyle ProductT=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(140, 140, 140, 1), fontWeight: FontWeight.w700);

//ACTIVE TEXT
TextStyle Active=TextStyle( fontFamily: 'Inter', fontSize: 12, color: Color.fromRGBO(140, 140, 140, 1), fontWeight: FontWeight.w500);

//PRODUCT DESCRIPTION
TextStyle productDesp=TextStyle( fontFamily: 'Roboto', fontSize: 14, color: Color.fromRGBO(52, 52, 52, 1));
//TOTAL SECTION
TextStyle headersstyle=TextStyle( fontFamily: 'Roboto', fontSize: 18, color: Color.fromRGBO(52, 52, 52, 1));
TextStyle valuesstyle=TextStyle( fontFamily: 'Roboto', fontSize: 20, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w700);

TextStyle CloseT=TextStyle( fontFamily: 'Roboto', fontSize: 20, color: Color.fromRGBO(239, 83, 80, 1), fontWeight: FontWeight.w600);
TextStyle SubmitT=TextStyle( fontFamily: 'Roboto', fontSize: 20, color: white1, fontWeight: FontWeight.w600);
TextStyle confirmT=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: white1, fontWeight: FontWeight.w600);

//BOTTOM SHEET
TextStyle BottomsheetTitles=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w700);
TextStyle addQuotationDesc=TextStyle( fontFamily: 'Roboto', fontSize: 16, color: Color.fromRGBO(52, 52, 52, 1));

//LOG OUT STYLE
TextStyle logoutbutton =TextStyle(fontSize: 16, color: Color(0xffF13043), fontWeight: FontWeight.w600,fontFamily: 'Poppins');

//TextFiled TextStyle
Widget Title_Style({required String Title, bool? isStatus}) {
  return Padding(
    padding: const EdgeInsets.only(top: 10),
    child: Row(
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          // width: 135,
          child: Text(
            Title,
            style: TitleT,
          ),
        ),
        Text(
          isStatus == true ? "*" : "",
          style: StarT,
        )
      ],
    ),
  );
}

//ADD PURCHASE
TextStyle PurchaseTitle=TextStyle( fontFamily: 'Roboto', fontSize: 20, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w700);
TextStyle PurchaseValue=TextStyle( fontFamily: 'Roboto', fontSize: 18, color: Color.fromRGBO(52, 52, 52, 1), fontWeight: FontWeight.w400);

//ALERT DIALOG BOX
TextStyle AlertContent1=TextStyle(fontFamily:"Roboto",fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold);
TextStyle AlertContent2=TextStyle(fontFamily:"Roboto",fontSize: 15,color: Colors.grey.shade500,fontWeight: FontWeight.bold);



