import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.yellow,
                    width: 2.0,
                  ),
                  color: Colors.black,
                ),
                height: 300,
                width: 300,
                child: Image.asset('assets/images/clan.png',height: 300, width: 300, fit: BoxFit.cover,),
              ),
              SizedBox(
                height: 12,
              ),
              const Divider(
                thickness: 3,
                color: Colors.white,
              ),
              SizedBox(
                height: 12,
              ),
              Text('Achievements',style: TextStyle(color: Color(0xffe8bb46),fontSize: 20),),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Current League',style: TextStyle(color:Colors.pink ,fontSize: 18),),
                  Image.asset('assets/images/shield.png',height: 100,width: 100,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('League Ranking',style: TextStyle(color:Colors.pink ,fontSize: 18),),
                  Text('11th',style: TextStyle(color: Color(0xffe8bb46),fontSize: 30),),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Experience',style: TextStyle(color:Colors.pink ,fontSize: 18),),
                  Text('2000 xp',style: TextStyle(color: Color(0xffe8bb46),fontSize: 30),),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('# of wins',style: TextStyle(color:Colors.pink ,fontSize: 18),),
                  Text('3',style: TextStyle(color: Color(0xffe8bb46),fontSize: 30),),
                ],
              ),
              const Divider(
                thickness: 3,
                color: Colors.white,
              ),
              SizedBox(
                height: 12,
              ),
              Text('Past Featured Performances',style: TextStyle(color: Color(0xffe8bb46),fontSize: 20),),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Image.asset('assets/images/user.jpg', height: 100, width: 100,fit: BoxFit.cover,),
                  SizedBox(width: 30,),
                  Text('Priya in International\nDebating League',maxLines:2,style: TextStyle(color:Colors.pink ,fontSize: 18,),),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Image.asset('assets/images/user.jpg', height: 100, width: 100,fit: BoxFit.cover,),
                  SizedBox(width: 30,),
                  Text('Akshay in Global\nQuizzing Final',maxLines:2,style: TextStyle(color:Colors.pink ,fontSize: 18,),),
                ],
              ),
              Center(child: TextButton(onPressed: (){}, child: Text('see more',style: TextStyle(color: Color(0xffe8bb46))))),
              SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 3,
                color: Colors.white,
              ),
              SizedBox(
                height: 18,
              ),
              Text('Live clan activities on Platform',style: TextStyle(color: Color(0xffe8bb46),fontSize: 20),),
              SizedBox(
                height: 18,
              ),
              Image.asset('assets/images/background.jpg',height: 120,width: double.infinity, fit: BoxFit.cover,),
              SizedBox(
                height: 18,
              ),
              Image.asset('assets/images/background.jpg',height: 120,width: double.infinity, fit: BoxFit.cover,),
              Center(child: TextButton(onPressed: (){}, child: Text('see more',style: TextStyle(color: Color(0xffe8bb46))))),
              const Divider(
                thickness: 3,
                color: Colors.white,
              ),
              SizedBox(
                height: 18,
              ),
              Text('Clan discussions',style: TextStyle(color: Color(0xffe8bb46),fontSize: 20),),
              SizedBox(
                height: 18,
              ),
              Text('General Thread:',maxLines:2,style: TextStyle(color:Colors.pink ,fontSize: 16,),),
              SizedBox(
                height: 5,
              ),
              Text('15 unread messages',maxLines:2,style: TextStyle(color:Colors.white ,fontSize: 16,),),
              SizedBox(
                height: 18,
              ),
              Text('(live) anyone enthu for trading league...',maxLines:2,style: TextStyle(color:Colors.pink ,fontSize: 16,),),
              SizedBox(
                height: 5,
              ),
              Text('10 unread messages',maxLines:2,style: TextStyle(color:Colors.white ,fontSize: 16,),),
              SizedBox(
                height: 18,
              ),
              Text('(live) anyone enthu for trading league...',maxLines:2,style: TextStyle(color:Colors.pink ,fontSize: 16,),),
              SizedBox(
                height: 5,
              ),
              Text('10 unread messages',maxLines:2,style: TextStyle(color:Colors.white ,fontSize: 16,),),
              Center(child: TextButton(onPressed: (){}, child: Text('see more',style: TextStyle(color: Color(0xffe8bb46))))),
              const Divider(
                thickness: 3,
                color: Colors.white,
              ),
              SizedBox(
                height: 18,
              ),
              Text('Clan members ',style: TextStyle(color: Color(0xffe8bb46),fontSize: 20),),
              const Divider(
                thickness: 3,
                color: Colors.white,
              ),
              // Container(
              //   decoration: BoxDecoration(
              //     border: Border.c
              //   ),
              // )

            ],
          ),
        ),
      ),
    );
  }
}
