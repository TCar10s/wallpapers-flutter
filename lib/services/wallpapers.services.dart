// import 'dart:convert';
// import 'package:http/http.dart' as http;
// import 'package:wallpaper/data/data.dart';
// import 'package:wallpaper/models/photos_model.dart';

// class WallpapersService {
//   String apiKEY = "563492ad6f9170000100000108150aaefa1249bbb96200d263d31a75";
//   String url = "api.pexels.com";

//   Future getSearchWallpaper(String searchQuery) async {
//     await http.get(
//         "https://api.pexels.com/v1/search?query=$searchQuery&per_page=30&page=1",
//         headers: {"Authorization": apiKEY}).then((value) {
//       Map<String, dynamic> jsonData = jsonDecode(value.body);

//       final url = Uri.https(url, 'v1/search', {
//         'query': searchQuery,
//         'per_page': '30',
//         'page': '1',
//         'Authorization': apiKEY
//       });

//       List<PhotosModel> photos = [];

//       jsonData["photos"].forEach((element) {
//         PhotosModel photosModel = new PhotosModel();
//         photosModel = PhotosModel.fromMap(element);
//         photos.add(photosModel);
//       });

//       setState(() {});
//     });
//   }
// }
