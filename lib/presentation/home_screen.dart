import 'package:api_data_freezed/domain/model/post.dart';
import 'package:api_data_freezed/presentation/home_event.dart';
import 'package:api_data_freezed/presentation/home_view_model.dart';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<HomeViewModel>();
    final state = viewModel.state;

    return Scaffold(
      appBar: AppBar(
        title: const Text('배송처 리스트'),
      ),
      body: ListView.builder(
        itemCount: state.posts.length,
        itemBuilder: (context, index) {
          final post = state.posts[index];
          return GestureDetector(
            onTap: () async {
              _controller.text = post.LOC_NM;
              bool? result = await showDialog<bool>(
                context: context,
                builder: (_) =>
                    _buildUpdateDeleteAlertDialog(viewModel, post, context),
              );

              if (result != null) {}
            },
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: ListTile(
                tileColor: Color.fromRGBO(186, 230, 241, 0.494),
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                title: Text(
                  'Code: ${post.LOC_CD}',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                subtitle: Text(
                  '${post.LOC_NM}',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.brown,
                  ),
                ),
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.search),
        onPressed: () {
          showDialog(
              context: context,
              builder: (_) => _buildInsertAlertDialog(viewModel, context));
        },
      ),
    );
  }

  AlertDialog _buildInsertAlertDialog(
    HomeViewModel viewModel,
    BuildContext context,
  ) {
    _controller.text = '';
    return AlertDialog(
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextField(
            controller: _controller,
          ),
        ],
      ),
      actions: [
        TextButton(
          onPressed: () {
            viewModel.onEvent(HomeEvent.search(_controller.text));
            Navigator.pop(context, true);
          },
          child: const Text('Search'),
        ),
      ],
    );
  }

  AlertDialog _buildUpdateDeleteAlertDialog(
    HomeViewModel viewModel,
    Post post,
    BuildContext context,
  ) {
    return AlertDialog(
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextField(
            controller: _controller,
          ),
        ],
      ),
      actions: [
        TextButton(
          onPressed: () {
            viewModel.onEvent(HomeEvent.update(post.LOC_CD, _controller.text));
            Navigator.pop(context, true);
          },
          child: const Text('ReturnPVC'),
        ),
        TextButton(
          onPressed: () {
            //viewModel.onEvent(HomeEvent.delete(post.LOC_CD));
          },
          child: const Text('Delete'),
        ),
      ],
    );
  }
}
