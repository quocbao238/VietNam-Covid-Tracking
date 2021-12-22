import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:vietnamcovidtracking/source/pages/home/view/home_page.dart';
import 'package:vietnamcovidtracking/source/pages/news/view/news_page.dart';
import 'package:vietnamcovidtracking/source/pages/statistics/view/statistics_page.dart';
import 'package:vietnamcovidtracking/source/pages/vaccination/view/vaccination_page.dart';

class MenuTabItem {
  final int id;
  final String title;
  final Widget widget;
  final IconData iconData;
  final String routeName;
  MenuTabItem(
      {required this.id,
      required this.title,
      required this.widget,
      required this.iconData,
      required this.routeName});

  static List<MenuTabItem> listMenuItem = <MenuTabItem>[
    MenuTabItem(
        id: 0,
        title: "Trang chủ",
        iconData: LineIcons.home,
        widget: HomePage(),
        routeName: HomePage.routeName),
    MenuTabItem(
        id: 1,
        title: "Thống kê",
        iconData: LineIcons.barChartAlt,
        widget: StatisticsPage(),
        routeName: StatisticsPage.routeName),
    MenuTabItem(
        id: 2,
        title: "Tiêm chủng",
        iconData: LineIcons.viacoin,
        widget: VaccinationPage(),
        routeName: VaccinationPage.routeName),
    MenuTabItem(
        id: 3,
        title: "Thông tin",
        iconData: LineIcons.newspaperAlt,
        widget: NewsPage(),
        routeName: NewsPage.routeName),
  ];
}