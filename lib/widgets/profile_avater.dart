// ignore_for_file: prefer_const_constructors

import 'package:cached_network_image/cached_network_image.dart';
import 'package:facebook_clone_app_6_2_22/config/palette.dart';
import 'package:flutter/material.dart';

class ProfileAvater extends StatelessWidget {
  final String imageUrl;
  final bool isActive;
  final bool hasBorder;
  const ProfileAvater(
      {Key? key,
      required this.imageUrl,
      this.isActive = false,
      this.hasBorder = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CircleAvatar(
          radius: 20.0,
          backgroundColor: Palette.facebookBlue,
          child: CircleAvatar(
            radius: hasBorder ? 17.0 : 20.0,
            backgroundColor: Colors.grey[200],
            backgroundImage: CachedNetworkImageProvider(imageUrl),
          ),
        ),
        isActive
            ? Positioned(
                bottom: 0.0,
                right: 0.0,
                child: Container(
                  height: 15.0,
                  width: 15.0,
                  decoration: BoxDecoration(
                      color: Palette.onLine,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2.0, color: Colors.white)),
                ),
              )
            : const SizedBox.shrink()
      ],
    );
  }
}
