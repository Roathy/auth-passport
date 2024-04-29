// helper class for HTTP requests where the baseURL is set for the API

import 'package:dio/dio.dart';

// ignore: non_constant_identifier_names
const String API_BASE_URL = 'http://192.168.1.7';

// Dio HTTP client, accessible flobally with a single [API_BASE_URL]
//
// @return [Dio]
final Dio dio = Dio(
  BaseOptions(
    baseUrl: API_BASE_URL,
    connectTimeout: const Duration(seconds: 5000),
    receiveTimeout: const Duration(seconds: 3000),
  ),
);
