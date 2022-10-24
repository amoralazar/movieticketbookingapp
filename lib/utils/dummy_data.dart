import 'package:movieticketbookingapp/model/seat_layout_model.dart';

import '../model/crew_cast_model.dart';
import '../model/movie_model.dart';
import '../model/offer_model.dart';
import '../model/theatre_model.dart';
import '../utils/mytheme.dart';

import '../model/ad_slider_model.dart';
import '../model/event_model.dart';
import '../model/menu_model.dart';
import '../utils/constants.dart';

List<AdSliderModel> sliderData = [
  AdSliderModel(
      url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
  AdSliderModel(
      url: "assets/movies/movie1.png", redirectUrl: Constants.baseApiUrl),
  AdSliderModel(
      url: "assets/movies/movie2.png", redirectUrl: Constants.baseApiUrl),
];

List<MenuModel> menus = [
  MenuModel(name: "Movies", asset: "assets/icons/film.svg"),
  MenuModel(name: "Events", asset: "assets/icons/spotlights.svg"),
  MenuModel(name: "Plays", asset: "assets/icons/theater_masks.svg"),
  MenuModel(name: "Sports", asset: "assets/icons/running.svg"),
  MenuModel(name: "Activity", asset: "assets/icons/flag.svg"),
  MenuModel(name: "Monum", asset: "assets/icons/pyramid.svg"),
];

List<OfferModel> offers = [
  OfferModel(
    title: "Wait ! Grab FREE reward",
    description: "Book your seats and tap on the reward box to claim it.",
    expiry: DateTime(2022, 4, 15, 12),
    startTime: DateTime(2022, 3, 15, 12),
    discount: 100,
    color: MyTheme.redTextColor,
    gradientColor: MyTheme.redGiftGradientColors,
  ),
  OfferModel(
    title: "Wait ! Grab FREE reward",
    description: "Book your seats and tap on the reward box to claim it.",
    expiry: DateTime(2022, 4, 15, 12),
    startTime: DateTime(2022, 3, 15, 12),
    discount: 100,
    color: MyTheme.greenTextColor,
    gradientColor: MyTheme.greenGiftGradientColors,
    icon: "gift_green.svg",
  ),
];

List<MovieModel> movies = [
  MovieModel(
    title: "Spider 1",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 84,
    bannerUrl:
        "https://images.pexels.com/photos/6988917/pexels-photo-6988917.jpeg?auto=compress&cs=tinysrgb&w=600",
  ),
  MovieModel(
    title: "Spider 2",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 84,
    bannerUrl:
        "https://images.pexels.com/photos/8421964/pexels-photo-8421964.jpeg?auto=compress&cs=tinysrgb&w=600",
  ),
  MovieModel(
    title: "Spider 3",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 84,
    bannerUrl:
        "https://images.pexels.com/photos/2859016/pexels-photo-2859016.jpeg?auto=compress&cs=tinysrgb&w=600",
  ),
  MovieModel(
    title: "Spider 4",
    description: "description",
    actors: ["actor a", "actor b"],
    like: 84,
    bannerUrl:
        "https://images.pexels.com/photos/2854693/pexels-photo-2854693.jpeg?auto=compress&cs=tinysrgb&w=600",
  ),
];

List<EventModel> events = [
  EventModel(
    title: "Happy Halloween 2K19",
    description: "Music show",
    date: "date",
    bannerUrl:
        "https://images.pexels.com/photos/6202808/pexels-photo-6202808.jpeg?auto=compress&cs=tinysrgb&w=600",
  ),
  EventModel(
    title: "Music DJ king monger Sert...",
    description: "Music show",
    date: "date",
    bannerUrl:
        "https://images.pexels.com/photos/9770968/pexels-photo-9770968.jpeg?auto=compress&cs=tinysrgb&w=600",
  ),
  EventModel(
    title: "Summer sounds festiva..",
    description: "Comedy show",
    date: "date",
    bannerUrl:
        "https://images.pexels.com/photos/9428942/pexels-photo-9428942.jpeg?auto=compress&cs=tinysrgb&w=600",
  ),
  EventModel(
    title: "Happy Halloween 2K19",
    description: "Music show",
    bannerUrl:
        "https://images.pexels.com/photos/6195471/pexels-photo-6195471.jpeg?auto=compress&cs=tinysrgb&w=600",
    date: "date",
  ),
];

List<EventModel> plays = [
  EventModel(
    title: "Alex in wonderland",
    description: "Comedy Show",
    date: "date",
    bannerUrl:
        "https://images.pexels.com/photos/4061662/pexels-photo-4061662.jpeg?auto=compress&cs=tinysrgb&w=600",
  ),
  EventModel(
    title: "Marry poppins puffet show",
    description: "Music Show",
    date: "date",
    bannerUrl:
        "https://images.pexels.com/photos/3180273/pexels-photo-3180273.jpeg?auto=compress&cs=tinysrgb&w=600",
  ),
  EventModel(
    title: "Patrimandram special dewali",
    description: "Dibet Show",
    date: "date",
    bannerUrl:
        "https://images.pexels.com/photos/2304123/pexels-photo-2304123.jpeg?auto=compress&cs=tinysrgb&w=600",
  ),
  EventModel(
    title: "Happy Halloween 2K19",
    description: "Music Show",
    bannerUrl:
        "https://images.pexels.com/photos/3180274/pexels-photo-3180274.jpeg?auto=compress&cs=tinysrgb&w=600",
    date: "date",
  ),
];

List<String> cities = [
  "Gonder",
  "Bahrdar",
  "Addis Abeba",
  "Jimma",
  "Nekemte",
  "Debere zeyet",
];

List<CrewCastModel> crewCast = [
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Chadwick",
    image: "assets/actors/chadwick.png",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Letitia Wright",
    image: "assets/actors/LetitiaWright.png",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "B. Jordan",
    image: "assets/actors/b_jordan.png",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Lupita Nyong",
    image: "assets/actors/lupita_nyong.png",
  ),
];

List<TheatreModel> theatres = [
  TheatreModel(id: "1", name: "Cinima Ampir"),
  TheatreModel(id: "2", name: "Yonatan Cinima"),
  TheatreModel(id: "3", name: "Gofer cinima"),
  TheatreModel(id: "4", name: "Beherawi theatres - 4K"),
];

List<String> facilityAsset = [
  "assets/icons/cancel.svg",
  "assets/icons/parking.svg",
  "assets/icons/cutlery.svg",
  "assets/icons/rocking_horse.svg",
];

List<String> screens = [
  "3D",
  "2D",
];

final seatLayout = SeatLayoutModel(
    rows: 10,
    cols: 11,
    seatTypes: [
      {"title": "King", "price": 120.0, "status": "Filling Fast"},
      {"title": "Queen", "price": 100.0, "status": "Available"},
      {"title": "Jack", "price": 80.0, "status": "Available"},
    ],
    theatreId: 123,
    gap: 2,
    gapColIndex: 5,
    isLastFilled: true,
    rowBreaks: [5, 3, 2]);

final List<int> s = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
