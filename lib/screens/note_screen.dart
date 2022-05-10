import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:go_router/go_router.dart';

class NoteScreen extends StatelessWidget{
  const NoteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("note"),
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: (){
            GoRouter.of(context).go('/note_add_screen');
          },
        label: const Text("ノート作成"),
        backgroundColor: Colors.lightBlueAccent,
      ),
    );
  }
}