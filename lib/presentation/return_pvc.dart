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
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: ListTile(
                tileColor: Color.fromRGBO(186, 230, 241, 0.494),
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                title: Text(
                  '${Get.arguments["LOC_CD"]}\n${Get.arguments["LOC_NM"]}',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                subtitle: Text(
                  '\n● 차량코드 ${Get.arguments["VEH_ID"]}\n● 차량번호 ${Get.arguments["VEH_NO"]}\n● 운송사 ${Get.arguments["CARR_CD"]}\n\n● 출하수량 ${Get.arguments["IN_PVC_CNT"]}\n● 회수수량 ${Get.arguments["OUT_PVC_CNT"]} ',
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
          Get.toNamed("/");
        },
      ),
    );
  }
}
