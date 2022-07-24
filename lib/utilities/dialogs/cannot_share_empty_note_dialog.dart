import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showCannotShareEmptyNoteDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: "Empty Note",
    content: "You cannot share empty note",
    optionsBuilder: () => {"OK": null},
  );
}
