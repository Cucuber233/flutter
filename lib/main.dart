//import 'package:flutter/cupertino.dart';
//import 'package:flutter/material.dart';
//
//void main() => runApp(my_app());
//
//class my_app extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('Flutter'),
//        ),
//        body: new Body()
//      ),
//    );
//  }
//}
//
//class Body extends StatelessWidget {
//
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Padding(
//      padding: EdgeInsets.all(5),   //外边距
//      child: ListView(      //下拉可视区
//        children: <Widget>[
//          Item('1','TypeScript',"https://tva1.sinaimg.cn/large/006y8mN6gy1g72j6nk1d4j30u00k0n0j.jpg"),
//          Item('2','Flutter',"https://tva1.sinaimg.cn/large/006y8mN6gy1g72imm9u5zj30u00k0adf.jpg"),
//          Item('3','React',"https://tva1.sinaimg.cn/large/006y8mN6gy1g72imqlouhj30u00k00v0.jpg")
//        ],
//      ),
//    );
//  }
//}
//
//class Item extends StatelessWidget {
//  final String img;
//  final String script;
//  final String index;
//
//  Item(this.index, this.script, this.img);
//
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Container(
//      decoration: BoxDecoration(
//        border: Border.all(
//          width: 2
//        )
//      ),
//      child: Column(
//        children: <Widget>[
//          SizedBox(height: 5),
//          Text(this.index),
//          Text(this.script),
//          SizedBox(height: 5),
//          Image.network(this.img)
//        ],
//      ),
//    );
//  }
//}
//--------------------------------------------------------------------------11111111111111111111111111111111--------------------------------------------------------------------
//
//
//import 'package:flutter/cupertino.dart';
//import 'package:flutter/material.dart';
//
//void main() => runApp(new my_app_1());
//
//class my_app_1 extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(
//      title: "Fultter",
//      home: Scaffold(
//          appBar: AppBar(
//            title: Text(
//                'Flutter'
//            )
//          ),
//        body: new Body(),
//      )
//    );
//  }
//}
//
//class Body extends StatefulWidget {
//  @override
//  State<StatefulWidget> createState() {
//    // TODO: implement createState
//    return new Content();
//  }
//}
//
//class Content extends State<Body> {
//  int count = 0;
//
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Center(
//      child: Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//          Row(
//            mainAxisAlignment: MainAxisAlignment.center,
//            children: <Widget>[
//              RaisedButton(onPressed: (){
//                if(this.count >= 10) {return;}
//                this.setState((){
//                  this.count++;
//                });
//                print("++");
//              },
//                color: Colors.orange,
//              child: Text('计数+1'),
//              ),
//              SizedBox(width: 10),
//              RaisedButton(onPressed: (){
//                if(this.count <= 0) {return;}
//                this.setState((){
//                  this.count--;
//                });
//                print("--");
//              },
//                  color: Colors.red,
//                  child: Text("计数-1")),
//            ],
//          ),
//          Text("计数： ${this.count}")
//        ],
//      ),
//    );
//  }
//}
//
//--------------------------------------------------------------------------2222222222222222222222222222222222222--------------------------------------------------------------------

//import 'package:flutter/cupertino.dart';
//import 'package:flutter/material.dart';

// ignore: camel_case_types
//class My_app_2 extends StatelessWidget {
//  My_app_2() {
//    print('My_app_2的构造函数');
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    print('My_app_2的build调用');
//    // TODO: implement build
//    return MaterialApp(
//        title: 'Flutter',
//        home: Scaffold(
//          appBar: AppBar(
//            title: Text("Flutter"),
//          ),
//          body: new Content()
//        )
//    );
//  }
//}
//
//class Content extends StatefulWidget {
//
//  Content() {
//    print('Content的构造函数');
//  }
//
//  @override
//  State<StatefulWidget> createState() {
//    print('createState的创建');
//    // TODO: implement createState
//    return new ContentItems();
//  }
//}
//
//class ContentItems extends State<Content> {
//  int count_1 = 0;
//
//  ContentItems() {
//    print('ContentItems的构造函数');
//  }
//
//  @override
//  void initState() {
//    // TODO: implement initState
//    super.initState();
//      print('initState的回调函数');
//  }
//
//  @override
//  void didUpdateWidget(Content oldWidget) {    //父类数据更新时触发的回调
//    // TODO: implement didUpdateWidget
//    super.didUpdateWidget(oldWidget);
//    print('didUpdateWidget的回调函数');
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    print('ContentItems的build调用');
//    // TODO: implement build
//    return Center(
//      child: Column(
//        children: <Widget>[
//          RaisedButton(onPressed: () {
//            this.setState((){
//              this.count_1++;
//            });
//          },
//          child: Text("+1")),
//          Text('计数：${this.count_1}')
//        ],
//      )
//    );
//  }
//}
//
////--------------------------------------------------------------------------生命周期--------------------------------------------------------------------
//
//import 'package:flutter/cupertino.dart';
//import 'package:flutter/material.dart';
//void main() => runApp(new My_app_2());
//
//// ignore: camel_case_types
//class My_app_2 extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(
//      title: 'haha',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text(
//            "TS"
//          ),
//        ),
//        body: Center(
//          child: Column(
//            children: <Widget>[
//              Text(
//                //"《定风波》 苏轼 \n莫听穿林打叶声，何妨吟啸且徐行。\n竹杖芒鞋轻胜马，谁怕？一蓑烟雨任平生。",
//                "《定风波》 苏轼 \n莫听穿林打叶声，何妨吟啸且徐行。竹杖芒鞋轻胜马，谁怕？一蓑烟雨任平生。",
//                style: TextStyle(
//                  color: Colors.orange,
//                  //color: Color(0xffff0000),
//                  fontSize: 20,
//                ),
//                textAlign: TextAlign.center,
//                overflow: TextOverflow.ellipsis,
//              ),
//              SizedBox(height: 50),
//              Text.rich(TextSpan(
//                children: [
//                  TextSpan(text: '《定风波》', style: TextStyle(
//                    color: Colors.amberAccent,
//                    fontSize: 30,
//                    fontWeight: FontWeight.bold,
//                  )),
//                  TextSpan(text: '苏轼\n', style: TextStyle(
//                    color: Colors.red,
//                  )),
//                  TextSpan(text: '莫听穿林打叶声，何妨吟啸且徐行。\n竹杖芒鞋轻胜马，谁怕？一蓑烟雨任平生。', style: TextStyle(
//                    color: Colors.deepPurple,
//                  )),
//                ],
//              ),
//              textAlign: TextAlign.center,
//              )
//            ],
//          ),
//        ),
//      ),
//
//    );
//  }
//}
//
//class TextDemo extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return null;
//  }
//}


////--------------------------------------------------------------------------TextWidget--------------------------------------------------------------------

//import 'package:flutter/cupertino.dart';
//import 'package:flutter/material.dart';
//
//void main() => runApp(My_app_3());
//
//// ignore: camel_case_types
//class My_app_3 extends StatelessWidget {
//
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(
//        title: 'Flutter',
//        home: Scaffold(
//          appBar: AppBar(
//            title: Text("Flutter"),
//          ),
//          body: Content()
//        )
//    );
//  }
//}
//
//class Content extends StatelessWidget {
//
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Column(
//      children: <Widget>[
//        RaisedButton(
//          child: Text("RaisedButton"),
//          onPressed: (){
//            print("RaisedButton");
//          },
//        ),
//        SizedBox(height: 20,),
//        FlatButton(
//          child: Text("FlatButton"),
//          onPressed: (){
//            print("FlatButton");
//          },
//        ),
//        SizedBox(height: 20,),
//        OutlineButton(
//          child: Text("OutlineButton"),
//          onPressed: (){
//            print("OutlineButton");
//          },
//        ),
//        SizedBox(height: 20,),
//        FloatingActionButton(
//          child: Text('FloatingActionButton'),
//          onPressed: (){
//            print("FloatingActionButton");
//          },
//        ),
//        SizedBox(height: 20,),
//        RaisedButton(
//          color: Colors.amberAccent,//自定义button
//          child: Row(
//            mainAxisSize: MainAxisSize.min,                //设置按钮大小
//            children: <Widget>[
//              Icon(Icons.people),
//              SizedBox(width: 10,),
//              Text('自定义', style: TextStyle(
//                color: Colors.indigo,
//              ),),
//            ],
//          ),
//          onPressed: (){                                  //触发点击事件
//            print('自定义');
//          },
//          shape: RoundedRectangleBorder(                //设置圆角
//            borderRadius: BorderRadius.circular(10)     //设置圆角
//          ),
//        )
//      ],
//    );
//  }
//}

////--------------------------------------------------------------------------ButtonWidget--------------------------------------------------------------------

//import 'package:flutter/cupertino.dart';
//import 'package:flutter/material.dart';
//
//void main() => runApp(My_app_3());
//
//// ignore: camel_case_types
//class My_app_3 extends StatelessWidget {
//
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(
//        title: 'Flutter',
//        home: Scaffold(
//          appBar: AppBar(
//            title: Text("Flutter"),
//          ),
//          body: Img_ClipOval()
//        )
//    );
//  }
//}
//
////class Img extends StatelessWidget {
////  @override
////  Widget build(BuildContext context) {
////    // TODO: implement build
////    return Center(
////      child: Container(
////        width: 300,
////        height: 300,
////        color: Colors.red,
//////        child: Image.network("http://img0.dili360.com/ga/M01/48/3C/wKgBy1kj49qAMVd7ADKmuZ9jug8377.tub.jpg",       //引入网络图片
//////            alignment: Alignment.topCenter,
//////            //fit: BoxFit.fill,                               //占满容器
//////            repeat: ImageRepeat.repeatY,                      //重复
//////        ),
////
////          child: Image.asset('assets/imgs/23.png')             //先yaml配置，然后引用地址
////      ),
////    );
////  }
////}
//
//
//// ignore: camel_case_types
//class Img_ClipOval extends StatelessWidget {
//
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Center(
//
////      child: ClipOval(                                                           //圆形图片
////        child: Image.asset('assets/imgs/nfx.jpg', width: 100, height: 100,),     //图片大小都在Image的Widget设置
////      ),
//
//        child: ClipRRect(
//          borderRadius: BorderRadius.circular(10),                                   //设置图片的圆角
//          child: Image.asset('assets/imgs/nfx.jpg', width: 100, height: 100,),     //图片大小都在Image的Widget设置,
//        ),
//
//    );
//  }
//}

//------------------------------------------------------------------------Image的Widget---------------------------------------------------

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(My_app_4());

// ignore: camel_case_types
class My_app_4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: 'Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter"),
          ),
          body: Field()
        )
    );
  }
}

// ignore: camel_case_types
class Field extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Text_Filed();
  }
}

// ignore: camel_case_types
class Text_Filed extends State<Field> {
  // ignore: non_constant_identifier_names
  final textEditingController = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    textEditingController.text = '我是默认值';
    textEditingController.addListener((){
      print("TextEditingController的监听值：${textEditingController.text}");
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
       // mainAxisAlignment: MainAxisAlignment.center,                   //居中
        children: <Widget>[
          SizedBox(height: 80),
          ClipOval(
            child: Image.network("https://tva1.sinaimg.cn/large/006y8mN6gy1g7aa03bmfpj3069069mx8.jpg", width: 150, height: 150,)
          ),
          SizedBox(height: 30),
          TextField(                                            //表单
          decoration: InputDecoration(                          //表单样式配置
            icon: Icon(Icons.people),
            labelText: "用户名",
              hintText: '请输入用户名',
            border: OutlineInputBorder(
              borderSide: BorderSide(width: 2)
            ),
            filled: true,
            fillColor: Color(0xffe8f5e9)
          ),
            onChanged: (value){                                //文本改变触发
              print('用户名文本改变$value');
            },
            onSubmitted: (value){
              print('提交表单触发$value');                            //提交表单触发
            },
            controller: this.textEditingController,
          ),
          SizedBox(height: 5),
          TextField(                                            //表单
            decoration: InputDecoration(                        //表单样式配置
               icon: Icon(Icons.lock),
                labelText: "密码",
              hintText: '请输入密码',                            //聚焦时显示提示
             border: OutlineInputBorder(
               borderSide: BorderSide(width: 2)
             ),
              filled: true,
              fillColor: Color(0xfffff3e0)
            ),
            onChanged: (value){
              print('密码文本改变$value');
            },
            onSubmitted: (value){
              print('提交表单触发$value');
            },
            controller: this.textEditingController,
          ),
          SizedBox(height: 10),
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             RaisedButton(
               color: Colors.greenAccent,
               child: Text('登录',  style: TextStyle(color: Colors.white)),
               onPressed: (){
                 print('登录了');
               },
             ),
             SizedBox(width: 20),
             RaisedButton(
               color: Colors.orange,
               child: Text('注册', style: TextStyle(color: Colors.white)),
               onPressed: (){
                print('注册了');
               },
             )
           ],
         )
        ],
      ),
    );
  }
}