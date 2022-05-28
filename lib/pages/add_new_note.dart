import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:notes_app/models/note.dart';
import 'package:notes_app/providers/notes_providers.dart';
import 'package:provider/provider.dart';
import 'package:uuid/uuid.dart';

class AddNewPage extends StatefulWidget {
  const AddNewPage({Key? key}) : super(key: key);

  @override
  State<AddNewPage> createState() => _AddNewPageState();
}

class _AddNewPageState extends State<AddNewPage> {

  TextEditingController titleController = TextEditingController();
  TextEditingController contentController = TextEditingController();

  FocusNode noteFoucus = FocusNode();
  void addNewNote(){
    Note newNote = Note(
      id: const Uuid().v1(),
      userid: "navneet",
      title: titleController.text,
      content: contentController.text,
      dateadded: DateTime.now(),
    );

    Provider.of<NotesProvider>(context, listen: false).addNote(newNote);
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text("Notes"),
        centerTitle: true,
        
        actions: [
          
          IconButton(
              onPressed: (){
                addNewNote();
              },
              icon: SvgPicture.asset(
                'assets/heart-fill.svg',
                height: 25,
                width: 25,
                fit: BoxFit.cover,
              ),

          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(17.0),
          child: Column(
            children: [
               TextField(
                 controller: titleController,
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
                  controller: contentController,
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
