// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:macrobenchmarks/common.dart';

import 'util.dart';

void main() {
  macroPerfTestE2E(
    'multi_widget_construction_perf',
    kMultiWidgetConstructionRouteName,
    pageDelay: const Duration(seconds: 1),
    duration: const Duration(seconds: 20),
    timeout: const Duration(seconds: 60),
  );
}
