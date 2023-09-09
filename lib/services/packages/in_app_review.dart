import 'package:in_app_review/in_app_review.dart';

class AppReview {
  static final InAppReview _inAppReview = InAppReview.instance;

  static Future<void> requestReview() async {
    if (await _inAppReview.isAvailable()) {
      _inAppReview.requestReview();
    }
  }
}
