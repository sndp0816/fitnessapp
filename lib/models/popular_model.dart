class PopularDietModel {
  String name;
  String iconpath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularDietModel(
      {required this.name,
      required this.iconpath,
      required this.level,
      required this.duration,
      required this.calories,
      required this.boxIsSelected});

  static List<PopularDietModel> getPopularDiet() {
    List<PopularDietModel> porpularDiet = [];

    porpularDiet.add(PopularDietModel(
        name: 'Blueberry Pancake',
        iconpath: 'assets/icons/blueberry-pancake.svg',
        level: 'Easy',
        duration: '30min',
        calories: '230kal',
        boxIsSelected: true));

    porpularDiet.add(PopularDietModel(
        name: 'Salmon Nigiri',
        iconpath: 'assets/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '30min',
        calories: '300kal',
        boxIsSelected: false));

    return porpularDiet;
  }
}
