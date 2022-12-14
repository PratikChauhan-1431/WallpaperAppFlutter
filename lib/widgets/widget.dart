import 'package:flutter/material.dart';
import 'package:wallpaper/views/image_view.dart';

import '../model/wallpaper_model.dart';

// Widget brandName() {
//   return RichText(
//     text: TextSpan(
//         style: TextStyle(
//           fontSize: 20,
//           fontWeight: FontWeight.w500
//         ),
//         children: [
//           TextSpan(
//             text: "Wallpaper",
//             style: TextStyle(color: Colors.black87),
//           ),
//           TextSpan(
//             text: "Hub",
//             style: TextStyle(color: Colors.blue),
//           ),
//         ]
//         ),
//   );
// }


Widget brandName() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "Wallpaper",
        style: TextStyle(color: Colors.black87, fontFamily: 'Overpass'),
      ),
      Text(
        "Hub",
        style: TextStyle(color: Colors.blue, fontFamily: 'Overpass'),
      )
    ],
  );
}



Widget WallpapersList({List<WallpaperModel>? wallpapers, context}) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 16),
    child: GridView.count(
      shrinkWrap: true,
      physics: ClampingScrollPhysics(),
      crossAxisCount: 2,
      childAspectRatio: 0.6,
      mainAxisSpacing: 6.0,
      crossAxisSpacing: 6.0,
      children: wallpapers!.map((wallpaper) {
        return GridTile(
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ImageView(imgUrl: wallpaper.src!.portrait.toString()))); 
            },
            child: Hero(
              tag: wallpaper.src!.portrait.toString(),
              child: Container(
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.network(
                      wallpaper.src!.portrait.toString(),
                      fit: BoxFit.cover,
                    )),
              ),
            ),
          ),
        );
      }).toList(),
    ),
  );
}
