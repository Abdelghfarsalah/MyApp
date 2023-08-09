
import 'package:flutter/material.dart';
void main()
{
  runApp(bussines());
}
class bussines extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff274460),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          const CircleAvatar(
            backgroundColor: Colors.white,
            radius: 120,
            child: CircleAvatar(
              radius: 115,
              backgroundImage: AssetImage('imges/IMG_٢٠٢٢٠٨١٦_١٩٠١٠١.jpg'),
            ),
          ),
        const  Text('Abdelghfar Salah',
          style: TextStyle(
          fontSize:30,
          color:Colors.white,
          fontFamily: 'Pacifico',
        ),
        ),
      const  Text('FLUTTER DEVELOPER',style: TextStyle(
          fontSize: 20,
          color: Color(0xff343434),
          fontWeight:FontWeight.bold,
        ),
        ),
      const  Divider(
          thickness: 2,
          color: Color(0xff343434),
          indent: 50,
          endIndent: 50,
          height: 5,
        ),
        Padding(padding:const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
        child: Container(
          decoration:const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(16)),color: Colors.white),
          height: 80,
          child:const Row(children: [
            Padding(padding: EdgeInsets.only(left: 16),
            child: Icon(Icons.phone,size: 30,color: Color(0xff274460),),
            ),
            Spacer(flex: 1,),
            Text("(+20) 1204116925",style: TextStyle(
              color:Color(0xff274460), 
              fontSize: 30,
            ),),Spacer(
              flex: 2,
            ),  
          ]) ,
        ),
        ),
        Padding(
          padding:const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
          child:Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
            height: 80,
            child:const  Row(children: [
              Padding(padding: EdgeInsets.only(left: 16),
              child: Icon(Icons.mail,size: 30,color: Color(0xff274460),
              ),
              ),
              Spacer(flex: 1,),
            Text('abdelghfarsalah8@gmail.com',style: TextStyle(
              fontSize: 20,
              color: Color(0xff274460),
            ),),
            Spacer(flex: 2,)
            ]),
          ) ,
        ), 
        Padding(padding:const EdgeInsets.symmetric(horizontal: 16,vertical: 16),
        child: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
          height: 80,
          child:const Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 10),
              child: Icon(Icons.facebook_outlined,color: Color(0xff274460),size: 30,),
              ),
            Padding(padding: EdgeInsets.only(left: 16),
            child: Text("Abdulghfar S Khirallah",style: TextStyle(fontSize: 20,color: Color(0xff274460)),),
            )
            ],
          ) ,
        ),
        )
        ]),
      ),
    );
  }
}