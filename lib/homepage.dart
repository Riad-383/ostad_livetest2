import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
   var Height = MediaQuery.of(context).size.height;
   var Width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile',style: TextStyle(fontSize: 25),),
        backgroundColor: Colors.white,
      ),
      body: Column(
        
        crossAxisAlignment: CrossAxisAlignment.center,
      
        children: [
          SizedBox(height: Height*0.03,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 110,
                backgroundImage: NetworkImage('https://img-9gag-fun.9cache.com/photo/a3Q5VW5_700bwp.webp'),
              ),
            ],
          ),
          SizedBox(height: Height*0.02,),
      Text('MR CAT',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
       Text('mewaomeaow@gmail.com',style: TextStyle(fontSize: 20,color: Colors.grey),),
       Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
         child: Wrap(
          alignment: WrapAlignment.center,
          
          children: [
            Text(
              textAlign: TextAlign.center,
              'Aut blanditiis sint est autem facere sit inventore porro ut voluptatem dolorum. Est dolor perferendis ut nobis facilis ut minima obcaecati At aspernatur blanditiis ut animi deleniti ad placeat fugiat est quia rerum. Qui veritatis galisum rem dolores sequi aut fugiat reiciendis et minima magni. In expedita quia et animi Quis et tempore deserunt.' ,),
               Text(
              textAlign: TextAlign.center,
              'Aut blanditiis sint est autem facere sit inventore porro ut voluptatem dolorum. Est dolor perferendis ut nobis facilis ut minima obcaecati At aspernatur blanditiis ut animi deleniti ad placeat fugiat est quia rerum. Qui veritatis galisum rem dolores sequi aut fugiat reiciendis et minima magni. In expedita quia et animi Quis et tempore deserunt.' )
          ],
         ),
       )
        ],
      ),
    );
  }
}
