class ApiConstance {
  static const String baseUrl = "https://api.themoviedb.org/3";
  static const String apiKey = "4ea003eed1e866b845e2a32051c096d8";
  static const String nowPlayingMovies =
      "$baseUrl/movie/now_playing?api_key=$apiKey";
  static const String popularMovies =
      "$baseUrl/3/movie/popular?api_key=$apiKey";
  static const String topRatedMovies =
      "$baseUrl/movie/top_rated?api_key=$apiKey";
}
