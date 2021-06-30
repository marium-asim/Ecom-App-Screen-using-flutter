import 'package:flutter/material.dart';
import 'package:login/profile.dart';

class Products extends StatefulWidget {
  const Products({ Key? key }) : super(key: key);

  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: SingleChildScrollView(
        child: Column(
        children: [
           Text("Items", style: TextStyle(fontSize: 30)),
         Container(
            child: 
             Row(
               children: [
                
                 SizedBox(height: 50),
                 Row(
                   children: [
                     Column(children: [
                       Image.asset('assets/cell.jpg'),
                         Text("5.0 (50 Reviews)"),
              Text("20 pieces"),
              Text("RS 120,000", style: TextStyle(color: Colors.purple),),

                     ],)
                   ],
                 )
               ],
             )
          ),
  SizedBox(height: 50),
    Text("Popular Items", style: TextStyle(fontSize: 30)),
          product("IPHONE PRO MAX"),
           product("SAMSUNG GALAXY A10"),
            product("SAMSUNG S8"),
             product("HUAWEI Y6"),
              product("OPPO F11"),
               

        ],
      )
      )  );
  }
}

Widget product (var textt)
{
  return ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/cell.jpg'),
          radius: 20,),
          
          
          title: Text(textt),
          subtitle: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("5.0 (50 Reviews)"),
              Text("20 pieces"),
              Text("RS 120,000", style: TextStyle(color: Colors.purple),),

            ],
          )
          
           );
}