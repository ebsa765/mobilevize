// Copyright 2022 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

class GuestBookMessage {
 GuestBookMessage({
    required this.name,
    required this.message,
    required this.attend, // Yeni eklendi
  });

  final String name;
  final String message;
  bool attend; // Yeni eklendi
}