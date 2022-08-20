
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Center(
            child: Stack(
              clipBehavior: Clip.none,
            alignment: Alignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 60),

                  height:150.0,
                  width: 120.0,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(
                          'images/old.jpg'),
                      fit: BoxFit.fill,
                    ),
                   borderRadius: BorderRadius.circular(5)
                  ),
                ),

                const Positioned(
                  top: 180,
                  left: 95,
                    child: CircleAvatar(
                        child: Icon(Icons.video_call_outlined,))),




              ],

            ),

          ),
          SizedBox(height: 20,),
          Text("The Founding \n Family", style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            height: 1.0

          ),),
          SizedBox(height: 20,),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("images/old.jpg",height: 40,width: 40,fit: BoxFit.cover,),
                SizedBox(width: 5,),
                Column(
                  children: [
                    Text("Karina sarrow"),
                    Text("Professor of history")
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 20,),
          Text('Historima Richard 8, Mortis in 1973 identified the \n following seven figures as key Fonding Fathers \n John adams, Benjamin Frakin. Alexander \n Hamilton john jay,Thmas jefferson James \n Madison and Gearge'),
          SizedBox(height: 20,),

          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  child: Icon(Icons.skip_next_outlined),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    Icon(Icons.share),
                    SizedBox(width: 20,),
                    Icon(Icons.watch)

                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
