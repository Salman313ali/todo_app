import 'package:flutter/material.dart';
import 'package:todo_app/contants/Colors.dart';

class Task {
  IconData? iconData;
  String? title;
  Color? bgColor;
  Color? iconColor;
  Color? btnColor;
  bool isLast;
  num? left, done;
  List<Map<String, dynamic>>? desc;

  Task({
    this.iconData,
    this.title,
    this.bgColor,
    this.iconColor,
    this.btnColor,
    this.isLast = false,
    this.done,
    this.desc,
    this.left,
  });

  static List<Task> generateTasks() {
    return [
      Task(
        iconData: Icons.person_rounded,
        title: 'Persnal',
        bgColor: MYellowLight,
        iconColor: MYellowDark,
        btnColor: MYellow,
        left: 10,
        done: 2,
        desc: [
          {
            'time': '9:00 am',
            'title': 'Go for a walk with dog',
            'slot': '9:00 - 10:00 am',
            'tlColor': MRedDark,
            'bgColor': MRedLight
          },
          {
            'time': '10:00 am',
            'title': 'Shot on Dribble',
            'slot': '10:00 - 12:00 am',
            'tlColor': MBlueDark,
            'bgColor': MBlueLight
          },
          {
            'time': '11:00 am',
            'title': '',
            'slot': '',
            'tlColor': MBlueDark,
          },
          {
            'time': '12:00 am',
            'title': '',
            'slot': '',
            'tlColor': Colors.grey.withOpacity(0.3),
          },
          {
            'time': '1:00 pm',
            'title': 'Call with Client',
            'slot': '1:00 - 2:00 pm',
            'tlColor': MYellowDark,
            'bgColor': MYellowLight
          },
          {
            'time': '2:00 pm',
            'title': '',
            'slot': '',
            'tlColor': MBlueDark,
          },
          {
            'time': '3:00 pm',
            'title': '',
            'slot': '',
            'tlColor': Colors.grey.withOpacity(0.3),
          },
          {
            'time': '4:00 pm',
            'title': 'Nap',
            'slot': '4:00 - 5:00 pm',
            'tlColor': MBlueDark,
            'bgColor': MBlueLight
          },
          {
            'time': '5:00 pm',
            'title': '',
            'slot': '',
            'tlColor': Colors.grey.withOpacity(0.3),
          },
          {
            'time': '6:00 pm',
            'title': 'Tv Time',
            'slot': '6:00 - 7:00 pm',
            'tlColor': MRedDark,
            'bgColor': MRedLight
          },
        ],
      ),
      Task(
          iconData: Icons.cases_rounded,
          title: 'Work',
          bgColor: MRedLight,
          iconColor: MRedDark,
          btnColor: MRed,
          left: 0,
          done: 0,
          desc: [
            {
              'time': '4:00 pm',
              'title': 'Nap',
              'slot': '4:00 - 5:00 pm',
              'tlColor': MBlueDark,
              'bgColor': MBlueLight
            },
            {
              'time': '5:00 pm',
              'title': '',
              'slot': '',
              'tlColor': Colors.grey.withOpacity(0.3),
            },
            {
              'time': '6:00 pm',
              'title': 'Tv Time',
              'slot': '6:00 - 7:00 pm',
              'tlColor': MRedDark,
              'bgColor': MRedLight
            },
          ]),
      Task(
        iconData: Icons.favorite_rounded,
        title: 'Health',
        bgColor: MBlueLight,
        iconColor: MBlueDark,
        btnColor: MBlue,
        left: 0,
        done: 0,
      ),
      Task(isLast: true)
    ];
  }
}
