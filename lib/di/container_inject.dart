import 'package:get_it/get_it.dart';
import 'package:lumi_demo/core/api/dio_client.dart';
import 'package:lumi_demo/core/network/network_info.dart';
import 'package:lumi_demo/data/datasources/remote_datasources/authen_remote_datasource.dart';
import 'package:lumi_demo/data/repositories/authen_repository.dart';
import 'package:lumi_demo/view_models/login/login_bloc.dart';

final sl = GetIt.instance;

class ContainerInject {
  static Future init() async {
    sl.registerLazySingleton(() => DioClient());

    sl.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl());

    // data sources
    sl.registerLazySingleton<AuthenRemoteDataSource>(
        () => AuthenRemoteDataSourceImpl(sl()));

    // repositories
    sl.registerLazySingleton<AuthenRepository>(
      () => AuthenRepositoryImpl(
        authenRemoteDataSource: sl(),
        networkInfo: sl(),
      ),
    );

    // blocs
    sl.registerFactory(() => LoginBloc(authenRepository: sl()));
  }
}
