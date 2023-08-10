import 'package:flutter/material.dart';
import 'package:message_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: 'text', fromWho: FromWho.mine),
    Message(text: 'text2', fromWho: FromWho.mine),
  ];

  Future<void> sendMessage(String text) async {
    
  }
}