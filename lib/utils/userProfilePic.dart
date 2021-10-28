import 'package:flutter/material.dart';
import 'package:notella/firebase/userData.dart';
import 'package:notella/models/user.dart';
import 'package:provider/provider.dart';

class ProfilePicture {
  get userImage => _defaultUserImage;

  AssetImage _defaultUserImage = AssetImage("images/default_user.png");

  /* getTheUserProfilePicture({@required BuildContext theBuildContext}) async {
    String url;
    MyUser _theLoggedInUser = Provider.of<MyUser>(theBuildContext, listen: false);

    url = await DatabaseService()
        .listDownloadLinks(email: _theLoggedInUser.email);
    return url;
  } */
}
