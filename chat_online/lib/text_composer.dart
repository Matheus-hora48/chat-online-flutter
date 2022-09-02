import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class TextComposer extends StatefulWidget {
  const TextComposer({Key? key}) : super(key: key);

  @override
  State<TextComposer> createState() => _TextComposerState();
}

class _TextComposerState extends State<TextComposer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.photo_camera)
            ),
          Expanded(child: TextField(
            decoration: InputDecoration.collapsed(hintText: 'Enviar uma mensagem'),
            onChanged: (text) {},
            onSubmitted: (text) {},
          )),
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.send)
            ),
        ],
      ),
    );
  }
}