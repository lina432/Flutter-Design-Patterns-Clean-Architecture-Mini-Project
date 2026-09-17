class Database {
  static Database? _instance;

  Database._internal();

  static Database createDatabase() {
    _instance ??= Database._internal();
    return _instance!;
  }

  void queryData() {
    print('Executing database operation...');
  }
}
