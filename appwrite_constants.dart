class AppwriteConstants {
  static const String databaseId = '67528e56001a486a9652';
  static const String projectId = '6752890b00243a5937d9';
  static const String endPoint = 'http://192.168.1.20:80/v1';
  static const String usersCollection = '6759555d003acf9204f9';
  static const String tweetsCollection = '675b11d400134955b202';
  static const String notificationsCollection = '6763ab360027a9d15eb3';
  static const String imagesBucket = '675b21e90027d606db51';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
