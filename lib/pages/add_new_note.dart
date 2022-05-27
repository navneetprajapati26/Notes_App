import 'package:flutter/material.dart';

class AddNewPage extends StatefulWidget {
  const AddNewPage({Key? key}) : super(key: key);

  @override
  State<AddNewPage> createState() => _AddNewPageState();
}

class _AddNewPageState extends State<AddNewPage> {

  FocusNode noteFoucus = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text("Notes"),
        centerTitle: true,
        
        actions: [
          
          IconButton(
              onPressed: (){},
              icon: const Icon(Icons.check),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(17.0),
          child: Column(
            children: [
               TextField(
                autofocus: true,
                onSubmitted: (val){
                  if(val!= ""){
                    noteFoucus.requestFocus();
                  }
                },
                style:const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
                decoration: const InputDecoration(
                  hintText: "Title",
                  border: InputBorder.none,
                ),
              ),

              Expanded(
                child: TextField(
                  focusNode: noteFoucus,
                  maxLines: null,
                  style: const TextStyle(
                      fontSize: 20,

                  ),
                  decoration: const InputDecoration(
                    hintText: "Note",
                    border: InputBorder.none,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
