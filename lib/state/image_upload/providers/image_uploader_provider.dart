import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:testingriverpod/state/image_upload/notifiers/image_upload_notifier.dart';
import 'package:testingriverpod/state/image_upload/typedefs/is_loading.dart';

final imageUploaderProvider =
    StateNotifierProvider<ImageUploadNotifier, IsLoading>(
  (ref) => ImageUploadNotifier(),
);
