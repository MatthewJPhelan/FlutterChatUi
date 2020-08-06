import 'dart:core';

import 'package:FlutterChatUi/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}

//You - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);

//Users
final User greg = User(
  id: 1,
  name: 'Greg',
  imageUrl: 'assets/images/greg.jpg',
);

final User dave = User(
  id: 2,
  name: 'Dave',
  imageUrl: 'assets/images/dave.jpg',
);

final User keith = User(
  id: 3,
  name: 'Keith',
  imageUrl: 'assets/images/keith.jpg',
);

final User olivia = User(
  id: 4,
  name: 'Olivia',
  imageUrl: 'assets/images/olivia.jpg',
);

final User sam = User(
  id: 5,
  name: 'Sam',
  imageUrl: 'assets/images/sam.jpg',
);

final User sophia = User(
  id: 6,
  name: 'Sophia',
  imageUrl: 'assets/images/sophia.jpg',
);

//Favourite Contacts
List<User> favourites = [sam, dave, keith, olivia, sophia];

List<Message> chats = [
  Message(
    sender: dave,
    time: '5:30 PM',
    text: 'Hey, what are you up to mate?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '2:30 PM',
    text: 'Hey, what are you up to mate?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: greg,
    time: '4:30 PM',
    text: 'Hey, what are you up to mate?',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '6:30 PM',
    text: 'Hey, what are you up to mate?',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: sam,
    time: '1:30 PM',
    text: 'Hey, what are you up to mate?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: dave,
    time: '3:30 PM',
    text: 'Hey, what are you up to mate?',
    isLiked: false,
    unread: true,
  ),
];

// Example messages
List<Message> messages = [
  Message(
      sender: dave,
      time: '4:30 PM',
      text: 'hey mate!',
      isLiked: false,
      unread: false),
  Message(
      sender: currentUser,
      time: '4:31 PM',
      text: 'hey dude! how are you doing?',
      isLiked: false,
      unread: false),
  Message(
      sender: dave,
      time: '4:32 PM',
      text: 'really good! wbu??',
      isLiked: true,
      unread: false),
  Message(
      sender: currentUser,
      time: '4:33 PM',
      text: 'Mate sick! Went to the pub yesterday',
      isLiked: true,
      unread: false),
  Message(
      sender: dave,
      time: '4:34 PM',
      text:
          'I went the other day too, table service is a game changer isn\'t it?!',
      isLiked: false,
      unread: true),
];
