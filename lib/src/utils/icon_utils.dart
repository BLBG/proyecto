import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'add_alert': Icons.add_alert,
  'accessibility': Icons.accessibility,
  'folder_open': Icons.folder_open,
  'computer': Icons.computer,
  'medical_services': Icons.medical_services,
  'account_balance': Icons.account_balance,
  'psychology': Icons.psychology,
};

Icon getIcon(String nombreIcono) {
  return Icon(_icons[nombreIcono], color: Colors.blue);
}
