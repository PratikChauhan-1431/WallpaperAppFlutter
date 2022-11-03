import 'package:wallpaper/model/categories_model.dart';

String apiKey="563492ad6f91700001000001652bdca33c6740f484ae7c1f2c980555";

List<CategoriesModel> getCategories(){

  List<CategoriesModel> categories = [];
  CategoriesModel categoriesModel = new CategoriesModel();

  categoriesModel.imageUrl = "https://www.visitleeds.co.uk/wp-content/uploads/2020/04/Picture4.jpg";
  categoriesModel.categoriesName = "StreetArt";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageUrl = "https://i.ytimg.com/vi/u99s7dAj6ug/maxresdefault.jpg";
  categoriesModel.categoriesName = "Cars";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageUrl = "https://webunwto.s3.eu-west-1.amazonaws.com/2019-10/why-wildlife.jpg";
  categoriesModel.categoriesName = "Wildlife";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageUrl = "https://bd.gaadicdn.com/processedimages/kawasaki/ninja-400/640X309/ninja-40062b2b760470d9.jpg";
  categoriesModel.categoriesName = "Bikes";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageUrl = "https://media-cldnry.s-nbcnews.com/image/upload/rockcms/2022-08/220805-border-collie-play-mn-1100-82d2f1.jpg";
  categoriesModel.categoriesName = "Dog";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageUrl = "http://4.bp.blogspot.com/-s3sIvuCfg4o/VP-82RkCOGI/AAAAAAAALSY/509obByLvNw/s1600/baby-cat-wallpaper.jpg";
  categoriesModel.categoriesName = "Cat";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageUrl = "https://img.freepik.com/free-photo/water-stream-surrounded-by-mountains-flowers-sunny-day_181624-29802.jpg";
  categoriesModel.categoriesName = "Mountains";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  return categories;
}