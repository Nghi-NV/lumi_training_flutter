import 'package:dartz/dartz.dart';
import 'package:lumi_demo/core/errors/failure.dart';
import 'package:lumi_demo/core/network/network_info.dart';
import 'package:lumi_demo/data/datasources/remote_datasources/authen_remote_datasource.dart';
import 'package:lumi_demo/models/authen/login_entity.dart';
import 'package:lumi_demo/models/authen/login_params.dart';

abstract class AuthenRepository {
  Future<Either<Failure, LoginEntity>> signIn(LoginParams loginParams);
}

class AuthenRepositoryImpl implements AuthenRepository {
  final AuthenRemoteDataSource authenRemoteDataSource;
  final NetworkInfo networkInfo;

  AuthenRepositoryImpl({
    required this.authenRemoteDataSource,
    required this.networkInfo,
  });

  @override
  Future<Either<Failure, LoginEntity>> signIn(LoginParams loginParams) async {
    final isConnected = await networkInfo.isConnected;

    if (isConnected) {
      try {
        final response = await authenRemoteDataSource.signIn(loginParams);
        return Right(LoginEntity.fromJson(response));
      } catch (error) {
        return Left(ServerFailure());
      }
    } else {
      return Left(InternetFailure());
    }
  }
}
