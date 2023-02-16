// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: unused_import

import 'dart:js_interop';

import 'package:js/js.dart' hide JS;

import 'dom.dart';

@JS('XMLSerializer')
@staticInterop
class XMLSerializer {
  external factory XMLSerializer.a0();
}

extension XMLSerializerExtension on XMLSerializer {
  external JSString serializeToString(Node root);
}

@JS('InnerHTML')
@staticInterop
class InnerHTML {
  external factory InnerHTML();
}

extension InnerHTMLExtension on InnerHTML {
  external set innerHTML(JSString value);
  external JSString get innerHTML;
}