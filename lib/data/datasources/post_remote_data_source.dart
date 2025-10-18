import 'package:flutter_fastlane_ci_cd/data/response/post_response.dart';

abstract class PostRemoteDataSource {
  Future<List<PostResponse>> fetchPosts();
}
