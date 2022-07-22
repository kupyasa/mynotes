import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<bool> showLogoutDialog(
  BuildContext context,
) {
  return showGenericDialog(
    context: context,
    title: "Logout",
    content: "Are you sure you want to logout ?",
    optionsBuilder: () {
      return {
        "No": false,
        "Yes": true,
      };
    },
  ).then((value) => value ?? false);
}
