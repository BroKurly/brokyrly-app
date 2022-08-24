import 'package:brokurly/data/model/issue/issue_model.dart';

abstract class IssueRepository {

  Future<List<IssueModel>> getIssues();

  Future<bool> createIssue(IssueModel issue);
}