import 'package:api_data_freezed/domain/model/post.dart';
import 'package:api_data_freezed/presentation/home_event.dart';
import 'package:api_data_freezed/presentation/home_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

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
        title: const Text('DATA API freezed'),
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
            child: ListTile(
              title: Text('${post.LOC_CD} : ${post.LOC_NM}'),
              //subtitle: Text(post.updateTime),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
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
            viewModel.onEvent(HomeEvent.insert(_controller.text));
            Navigator.pop(context, true);
          },
          child: const Text('Insert'),
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
            viewModel.onEvent(HomeEvent.delete(post.LOC_CD));
            Navigator.pop(context, true);
          },
          child: const Text('Delete'),
        ),
        TextButton(
          onPressed: () {
            viewModel.onEvent(HomeEvent.update(post.LOC_CD, _controller.text));
            Navigator.pop(context, true);
          },
          child: const Text('Update'),
        ),
      ],
    );
  }
}
