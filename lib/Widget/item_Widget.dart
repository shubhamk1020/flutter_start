import 'package:flutter/material.dart';

import '../Models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {

    return 
      Card(
        elevation: 8,
        child: ListTile(
          leading: Image.network(item.image),
          title: Text(item.name,style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text(item.desc),
          trailing: Text("\u{20B9} ${item.price}",
          style: const TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold),
          ),
          
      
      
        ),
      );
    
  }
}
