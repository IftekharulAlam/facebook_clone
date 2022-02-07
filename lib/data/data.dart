// ignore_for_file: prefer_const_constructors

import 'package:facebook_clone_app_6_2_22/models/post_model.dart';
import 'package:facebook_clone_app_6_2_22/models/story_model.dart';
import 'package:facebook_clone_app_6_2_22/models/user_model.dart';

final User currentuser =
    User(name: 'Marcus Ng', imageUrl: 'https://picsum.photos/250?image=9');

final List<User> onlineUsers = [
  User(name: 'Iftekharul1', imageUrl: 'https://picsum.photos/250?image=1'),
  User(name: 'Iftekharul2', imageUrl: 'https://picsum.photos/250?image=2'),
  User(name: 'Iftekharul3', imageUrl: 'https://picsum.photos/250?image=3'),
  User(name: 'Iftekharul4', imageUrl: 'https://picsum.photos/250?image=4'),
  User(name: 'Iftekharul5', imageUrl: 'https://picsum.photos/250?image=5'),
  User(name: 'Iftekharul6', imageUrl: 'https://picsum.photos/250?image=6'),
];

final List<Story> stories = [
  Story(
      user: onlineUsers[0],
      imageUrl: 'https://picsum.photos/250?image=1',
      isViewed: true),
  Story(
      user: onlineUsers[1],
      imageUrl: 'https://picsum.photos/250?image=2',
      isViewed: true),
  Story(
      user: onlineUsers[2],
      imageUrl: 'https://picsum.photos/250?image=3',
      isViewed: true),
  Story(
      user: onlineUsers[3],
      imageUrl: 'https://picsum.photos/250?image=4',
      isViewed: true),
  Story(
      user: onlineUsers[4],
      imageUrl: 'https://picsum.photos/250?image=5',
      isViewed: true),
  Story(
      user: onlineUsers[5],
      imageUrl: 'https://picsum.photos/250?image=6',
      isViewed: true),
];

final List<Post> posts = [
  Post(
      user: currentuser,
      caption: 'lets Check how its done',
      timeAgo: '50m',
      imageurl: 'https://picsum.photos/250?image=9',
      likes: 1202,
      comments: 184,
      shares: 96),
  Post(
      user: onlineUsers[0],
      caption: 'lets Check how its done 1',
      timeAgo: '50m',
      imageurl: 'https://picsum.photos/250?image=1',
      likes: 1202,
      comments: 184,
      shares: 96),
  Post(
      user: onlineUsers[1],
      caption: 'lets Check how its done 2',
      timeAgo: '50m',
      imageurl: 'https://picsum.photos/250?image=2',
      likes: 1202,
      comments: 184,
      shares: 96),
  Post(
      user: onlineUsers[2],
      caption: 'lets Check how its done 3',
      timeAgo: '50m',
      imageurl: 'https://picsum.photos/250?image=3',
      likes: 1202,
      comments: 184,
      shares: 96),
  Post(
      user: onlineUsers[3],
      caption: 'lets Check how its done 4',
      timeAgo: '50m',
      imageurl: 'https://picsum.photos/250?image=4',
      likes: 1202,
      comments: 184,
      shares: 96),
  Post(
      user: onlineUsers[4],
      caption: 'lets Check how its done 5',
      timeAgo: '50m',
      imageurl: 'https://picsum.photos/250?image=5',
      likes: 1202,
      comments: 184,
      shares: 96),
  Post(
      user: onlineUsers[5],
      caption: 'lets Check how its done 6',
      timeAgo: '50m',
      imageurl: 'https://picsum.photos/250?image=6',
      likes: 1202,
      comments: 184,
      shares: 96),
];
