import 'package:brokurly/data/model/issue/issue_model.dart';
import 'package:brokurly/resource/values/links.dart';
import 'package:dio/dio.dart';

import 'issue_repository.dart';

class IssueRepositoryImpl implements IssueRepository {
  final Dio dio;


  IssueRepositoryImpl(this.dio);

  @override
  Future<bool> createIssue(IssueModel issue) async {
    final res = await dio.post("${AppLinks.mainApiServer}/issues", options: Options(
      contentType: Headers.jsonContentType,
    ), data: issue.toJson());

    return res.statusCode == 200;
  }

  @override
  Future<List<IssueModel>> getIssues() async {
    final Response<List> res = await dio.get("${AppLinks.mainApiServer}/issues");

    return res.data?.map((e) => IssueModel.fromJson(e)).toList() ?? [];
  }

}