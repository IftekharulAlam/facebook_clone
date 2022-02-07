import 'package:facebook_clone_app_6_2_22/models/user_model.dart';

class Story {
  final User user;
  final String imageUrl;
  final bool isViewed;
  const Story({required this.user, required this.imageUrl, this.isViewed = false});
  
}