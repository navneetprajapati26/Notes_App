import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:notes_app/models/note.dart';

class NotesProvider with ChangeNotifier{

  List<Note> notes = [];

  void addNote(Note note){
    notes.add(note);
    //Todo API save
    notifyListeners();
  }

  void updateNote(){}

  void deleteNote(){}

}