import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:testingriverpod/state/auth/providers/user_id_provider.dart';
import 'package:testingriverpod/state/posts/models/post.dart';

final canCurrentUserDeletePostProvider =
    StreamProvider.autoDispose.family<bool, Post>((ref, Post post) async* {
  final userId = ref.watch(userIdProvider);
  yield userId == post.userId;
});
