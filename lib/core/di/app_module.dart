import 'package:brokurly/data/repository/goods/goods_repository.dart';
import 'package:brokurly/data/repository/goods/goods_repository_impl.dart';
import 'package:brokurly/data/repository/issue/issue_repository.dart';
import 'package:brokurly/data/repository/issue/issue_repository_impl.dart';
import 'package:dio/dio.dart';

import 'base_app_module.dart';

class AppModule extends BaseAppModule {
  /// dio
  late final Dio _dio;

  /// repository
  late final GoodsRepository goodsRepository;
  late final IssueRepository issueRepository;

  @override
  void onInit() async {
    _dio = Dio();

    goodsRepository = GoodsRepositoryImpl(_dio);
    issueRepository = IssueRepositoryImpl(_dio);

    super.onInit();
  }

  static Future<AppModule> init() => BaseAppModule.init(AppModule());
}

AppModule get appModule => BaseAppModule.use<AppModule>();
