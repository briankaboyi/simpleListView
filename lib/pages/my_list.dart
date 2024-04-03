import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class MyList extends GetView {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
          // children: [
          //   Text('one'),
          //   Text('two'),
          //   Text('three'),
          //   Text('four'),
          //   Text('five'),
          //   Text('six'),
          //   Text('seven'),
          //   Text('eight'),
          //   Text('nine'),
          //   Text('ten'),
          // ],
          children: [
        'one',
        'two',
        'three',
        'four',
        'five',
        'six',
        'seven',
        'eight',
        'nine',
        'ten',
        'one',
        'two',
        'three',
        'four',
        'five',
        'six',
        'seven',
        'eight',
        'nine',
        'ten'
      ].map((e) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Color(0xfffefefe),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(e),
            ),
          ),
        );
      }).toList()),
    );
  }
}
