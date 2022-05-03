import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_simple_treeview/flutter_simple_treeview.dart';

//クラスインポート
import 'package:qanvas/common/common_widget.dart';

class SearchScreen extends StatelessWidget{
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    //端末ごとの高さと横幅を取得
    final weight = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    final iconlist = [
      "assets/images/sibouko.png",
      "assets/images/kokugo.png",
      "assets/images/eigo.png",
      "assets/images/sugaku.png",
      "assets/images/rekisi.png",
      "assets/images/keizai.png",
      "assets/images/buturi.png",
      "assets/images/kagaku.png",
    ];

    final categorylist = [
      "志望校",
      "国語",
      "英語",
      "数学",
      "歴史",
      "経済",
      "物理",
      "科学",
    ];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(height * 0.06),
        child: const AppBar_Widget(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height:  height * 0.08),
            //サーチテキストフィールド
            Container(
              width: weight * 0.95,
              height:  height * 0.07,
              color: Colors.white,
              margin: EdgeInsets.all(weight * 0.05),
              child: TextFormField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  hintText: '質問、ノートを検索',
                  hintStyle: const TextStyle(fontSize: 17, color: Colors.black26),
                  fillColor: Colors.grey[400],
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: const BorderSide(
                      color: Colors.red
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.grey[400]!,
                      width: 1.0,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height:  height * 0.05),
            Container(
              width: weight * 0.95,
              margin: EdgeInsets.all(weight * 0.04),
                child: InputDecorator(
                  decoration: InputDecoration(
                  labelText: "カテゴリー",
                  labelStyle: const TextStyle(fontSize:  22),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                      )
                  ),
                  child: ListView.separated(
                    shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (BuildContext context, int index){
                        return ListTile(
                          dense: true,
                          leading: const Icon(
                            Icons.face,
                            size: 30,
                          ),
                          title: Text(categorylist[index],
                            style: const TextStyle(
                              fontSize: 20
                            ),
                          ),
                          onTap: (){
                            print( categorylist[index]);
                          },
                        );
                      },
                      separatorBuilder: (context, index){
                        return Divider(
                          height: height * 0.005,
                          indent: weight * 0.17,
                          thickness: 0.8,
                        );
                      },
                      itemCount: iconlist.length
                  ),
                ),
            ),
          ]
        )
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          print(iconlist.length);
        },
        label:  const Text("質問する"),
        backgroundColor: Colors.red,
      ),
    );
  }
}