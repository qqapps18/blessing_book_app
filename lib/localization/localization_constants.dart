import 'package:blessing_book_app/localization/App_Localization.dart';
import 'package:flutter/cupertino.dart';

String getTranslated(BuildContext context, String key) {
  return AppLocalization.of(context).getTranslatedValue(key);
}
