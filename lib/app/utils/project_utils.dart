class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/QuizGeniusBanner.jpg',
    icons: 'assets/imgs/QuizGeniusIcon.png',
    titles: 'Quiz Genius',
    description:
        'This is a just Fully functional Quiz App by using flutter, source code is also available, check below.',
    links: 'https://github.com/yagnik2411/Quiz-Genius',
  ),
  ProjectUtils(
    banners: 'assets/imgs/ApniDukanBanner.png',
    icons: 'assets/imgs/ApniDukanIcon.png',
    titles: 'Apni Dukan',
    description:
        'This is a just Fully functional Grocery App by using flutter, source code is also available, check below.',
    links: 'https://github.com/yagnik2411/Apni-Dukan',
  ),
 
];
