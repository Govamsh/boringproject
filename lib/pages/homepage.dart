import 'package:boringproject/bloc.navigation_bloc/navigation_bloc.dart';
import 'package:boringproject/screens/note_list.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget with NavigationStates{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: NoteList(),
    );
  }

}