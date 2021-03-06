// Copyright 2015 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/gestures.dart';

class TestGestureRecognizer extends GestureRecognizer {
  @override
  String toString() => 'toString content';

  @override
  void addPointer(PointerDownEvent event) {}

  @override
  void acceptGesture(int pointer) {}

  @override
  void rejectGesture(int pointer) {}
}

void main() {
  test('GestureRecognizer.toStringShort defaults to toString', () {
    TestGestureRecognizer recognizer = new TestGestureRecognizer();
    expect(recognizer.toStringShort(), equals(recognizer.toString()));
  });
}
