import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:testingriverpod/state/image_upload/typedefs/is_loading.dart';
import 'package:testingriverpod/state/posts/notifiers/delete_post_state_notifier.dart';

final deletePostProvider =
    StateNotifierProvider<DeletePostStateNotifier, IsLoading>(
  (ref) => DeletePostStateNotifier(),
);
