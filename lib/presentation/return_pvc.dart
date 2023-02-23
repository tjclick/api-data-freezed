import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:get/get.dart';

class ReturnPvc extends StatefulWidget {
  const ReturnPvc({Key? key}) : super(key: key);

  @override
  State<ReturnPvc> createState() => _ReturnPvcState();
}

class _ReturnPvcState extends State<ReturnPvc> {
  final _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PVC 회수 정보'),
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () async {},
            child: ListTile(
              title: Text(
                '${Get.arguments["LOC_CD"]}  ${Get.arguments["LOC_NM"]}',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              subtitle: Text(
                '출하수량: ${Get.arguments["IN_PVC_CNT"]}  회수수량 ${Get.arguments["OUT_PVC_CNT"]}',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.brown,
                ),
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.search),
        onPressed: () {
          Get.toNamed("/");
        },
      ),
    );
  }
}
