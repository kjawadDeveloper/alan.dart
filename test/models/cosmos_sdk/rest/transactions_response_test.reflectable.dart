// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';
import 'package:alan/models/cosmos_sdk/entities/std_msg.dart' as prefix0;
import 'package:alan/models/messages/msg_send.dart' as prefix1;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.Reflector(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'MsgSend',
            r'.MsgSend',
            7,
            0,
            const prefix0.Reflector(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (b) => ({fromAddress, toAddress, amount}) => b
                  ? prefix1.MsgSend(
                      amount: amount,
                      fromAddress: fromAddress,
                      toAddress: toAddress)
                  : null,
              r'fromJson': (b) =>
                  (json) => b ? prefix1.MsgSend.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {})
      ],
      null,
      null,
      <Type>[prefix1.MsgSend],
      1,
      {},
      {},
      null,
      [
        const [
          0,
          0,
          const [#fromAddress, #toAddress, #amount]
        ],
        const [1, 0, null]
      ])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
