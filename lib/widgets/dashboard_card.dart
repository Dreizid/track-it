import 'package:flutter/material.dart';

class DashboardCard extends StatefulWidget {
  final String cardName;

  const DashboardCard({super.key, required this.cardName});

  @override
  State<DashboardCard> createState() => _DashboardCardState();
}

class _DashboardCardState extends State<DashboardCard> {
  @override
  Widget build(BuildContext context) {
    return Text(
      style: TextStyle(
        color: Colors.red,
      ),
      widget.cardName
    );
  }
}
