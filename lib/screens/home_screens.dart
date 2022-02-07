// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:facebook_clone_app_6_2_22/config/palette.dart';
import 'package:facebook_clone_app_6_2_22/data/data.dart';

import 'package:facebook_clone_app_6_2_22/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            systemOverlayStyle: SystemUiOverlayStyle.dark,
            backgroundColor: Colors.white,
            title: Text(
              'facebook',
              style: const TextStyle(
                  color: Palette.facebookBlue,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: -1.2),
            ),
            centerTitle: false,
            actions: [
              CircleButton(
                  icon: Icons.search,
                  iconSize: 30.0,
                  onPressed: () => print('search')),
              CircleButton(
                  icon: MdiIcons.facebookMessenger,
                  iconSize: 30.0,
                  onPressed: () => print('search')),
            ],
          ),
          SliverToBoxAdapter(
              child: CreatePostContainer(currentUser: currentuser)),
          SliverPadding(
            padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 5.0),
            sliver: SliverToBoxAdapter(
              child: Rooms(onlineUsers: onlineUsers),
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 5.0),
            sliver: SliverToBoxAdapter(
                child: Stories(
              currentUser: currentuser,
              stories: stories,
            )),
          )
        ],
      ),
    );
  }
}
