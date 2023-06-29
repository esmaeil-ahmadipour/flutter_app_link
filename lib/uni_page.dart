import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../BLOC/uni_bloc.dart';

class UriPage extends StatelessWidget {
  const UriPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Uri Page"),
      ),
      body: BlocBuilder<UriBloc, UriState>(
        builder: (context, state) {
          return Center(
            child: Text(state.map(
              initial: (_) => 'Initial State',
              page1: (page1) => 'Page 1: ${page1.message}',
              page2: (page2) => 'Page 2: ${page2.message}',
            )),
          );
        },
      ),
    );
  }
}
