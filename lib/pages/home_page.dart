import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/models/note.dart';
import 'package:notes_app/pages/add_new_note.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:notes_app/providers/notes_providers.dart';
import 'package:provider/provider.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    NotesProvider notesProvider = Provider.of<NotesProvider>(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text("Notes"),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    SvgPicture.asset(
                      'assets/notes_background.svg',
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ],
            ),
          ),
          SafeArea(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2),
              itemCount: notesProvider.notes.length,
              itemBuilder: (context, index) {
                Note currentNote = notesProvider.notes[index];
                return Container(
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xCCE5E5E5),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFFDEDCDC),
                      width: 5,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        currentNote.title!,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xFF000000)),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        currentNote.content!,
                        style:
                            TextStyle(fontSize: 15, color: Color(0xFF444343)),
                        maxLines: 5,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            CupertinoPageRoute(
                fullscreenDialog: true,
                builder: (context) => const AddNewPage()),
          );
        },
        child: SvgPicture.asset(
          'assets/pencil-fill.svg',
          height: 15,
          width: 15,
          fit: BoxFit.cover,
        ),
        backgroundColor: Colors.tealAccent,
      ),
    );
  }
}
