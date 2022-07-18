import 'package:dio/dio.dart';
import 'package:lumi_demo/core/api/utils.dart';

class DioClient {
  Dio? _dio;

  DioClient() {
    _setupData();
  }

  void _setupData() {
    _dio = Dio();
    BaseOptions options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 3000,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
      },
    );

    _dio?.options = options;
  }

  Dio? get dio => _dio;
}
