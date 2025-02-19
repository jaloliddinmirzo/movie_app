import 'package:flutter/material.dart';
import 'package:movie_app/presentation/widgets/custom_search_delegate.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      decoration: const BoxDecoration(
        color: Color(0xff0F1017),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Hello Daizy!",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Check for latest addition.",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
              const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage("assets/images/avatar.png"),
              ),
            ],
          ),
          const SizedBox(height: 12),
          TextField(
            onTap: () =>
                showSearch(context: context, delegate: CustomSearchDelegate()),
            style: const TextStyle(color: Colors.white),
            decoration: InputDecoration(
              filled: true,
              fillColor: const Color(0xff21232D),
              prefixIcon: const Icon(Icons.search, color: Colors.white70),
              suffixIcon: const Icon(Icons.mic, color: Colors.white70),
              hintText: "Search",
              hintStyle:
                  const TextStyle(color: Color(0xFFA09F9F), fontSize: 16),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
