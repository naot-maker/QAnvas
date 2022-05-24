import 'package:flutter/material.dart';
import 'package:gitclone/model/user.dart';
import 'package:gitclone/utils/user_preferences.dart';
import 'package:gitclone/widget/appbar_widget.dart';
import 'package:gitclone/widget/profile_widget.dart';
import 'package:gitclone/widget/textfield_widget.dart';

class EditProfilePage extends StatefulWidget {
  @override
  _EditProfilePageState createState() => _EditProfilePageState();
}

class _EditProfilePageState extends State<EditProfilePage> {
  User user = UserPreferences.myUser;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: buildAppBar(context),
        body: ListView(
          padding: EdgeInsets.symmetric(horizontal: 32),
          physics: BouncingScrollPhysics(),
          children: [
            ProfileWidget(
              imagePath: user.imagePath,
              isEdit: true,
              onClicked: () async {},
            ),
            const SizedBox(height: 24),
            TextFieldWidget(
              label: '名前',
              text: user.name,
              onChanged: (name) {},
            ),
            const SizedBox(height: 24),
            TextFieldWidget(
              label: 'メールアドレス',
              text: user.email,
              onChanged: (email) {},
            ),
            const SizedBox(height: 24),
            TextFieldWidget(
              label: '自己紹介',
              text: user.about,
              maxLines: 5,
              onChanged: (about) {},
            ),
          ],
        ),
  );
}