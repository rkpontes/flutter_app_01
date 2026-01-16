abstract class HttpClient {
  Future get(String path);

  Future post(String path);

  Future put(String path);

  Future patch(String path);

  Future delete(String path);
}
