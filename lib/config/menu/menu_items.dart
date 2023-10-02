import 'package:flutter/material.dart';

class MenuItems {
  final String title;
  final String description;
  final IconData icon;
  final String link;
  const MenuItems(
      {required this.title,
      required this.description,
      required this.icon,
      required this.link});
}

const appMenuItems = <MenuItems>[
  MenuItems(
      title: 'Botones',
      description: 'Varios botones en lutter',
      icon: Icons.smart_button_outlined,
      link: '/'),
  MenuItems(
      title: 'Tarjetas',
      description: 'Un contenedor estilizado',
      icon: Icons.credit_card,
      link: '/card'),
];
