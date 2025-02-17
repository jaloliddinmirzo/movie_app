import 'package:flutter/material.dart';

class FilterSection extends StatelessWidget {
  const FilterSection({super.key});

  final List<Map<String, dynamic>> filters = const [
    {"icon": Icons.dashboard, "label": "Genre"},
    {"icon": Icons.star, "label": "Top IMDB"},
    {"icon": Icons.language, "label": "Language"},
    {"icon": Icons.movie, "label": "Watched"},
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100, // Karta balandligi
      child: ListView.separated(
        separatorBuilder: (context, index) => SizedBox(
          width: 10,
        ),
        scrollDirection: Axis.horizontal,
        itemCount: filters.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(right: 12),
            child: FilterCard(
              icon: filters[index]["icon"],
              label: filters[index]["label"],
            ),
          );
        },
      ),
    );
  }
}

class FilterCard extends StatelessWidget {
  final IconData icon;
  final String label;

  const FilterCard({
    super.key,
    required this.icon,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 65,
          height: 65,
          decoration: BoxDecoration(
            color: Colors.grey[800],
            borderRadius: BorderRadius.circular(16),
          ),
          child: Icon(
            icon,
            size: 32,
            color: Colors.white70,
          ),
        ),
        const SizedBox(height: 6),
        Text(
          label,
          style: const TextStyle(color: Colors.white70, fontSize: 14),
        ),
      ],
    );
  }
}
