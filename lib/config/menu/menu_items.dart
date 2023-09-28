import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String description;
  final IconData icon;
  final String link;
  MenuItem(
      {required this.title,
      required this.description,
      required this.icon,
      required this.link});
}

List<MenuItem> appMenuItems = <MenuItem>[
  MenuItem(
      title: 'Botones',
      description: 'Varios botones en lutter',
      icon: Icons.smart_button_outlined,
      link: '/'),
  MenuItem(
      title: 'Tarjetas',
      description: 'Un contenedor estilizado',
      icon: Icons.credit_card,
      link: '/card'),
];
