import 'package:dio/dio.dart';
import 'package:lumi_demo/core/api/dio_client.dart';
import 'package:lumi_demo/core/api/utils.dart';
import 'package:lumi_demo/models/authen/login_params.dart';

abstract class AuthenRemoteDataSource {
  Future<dynamic> signIn(LoginParams loginParams);
}

class AuthenRemoteDataSourceImpl implements AuthenRemoteDataSource {
  final DioClient _dioClient;

  AuthenRemoteDataSourceImpl(this._dioClient);

  @override
  Future<dynamic> signIn(LoginParams loginParams) async {
    final response = await _dioClient.dio?.post(
      ApiPath.login,
      data: loginParams.toJson(),
    );

    return response!.data;
  }
}
