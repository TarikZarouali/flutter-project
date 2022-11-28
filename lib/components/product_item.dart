import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;

  ProductItem({
    required this.id,
    required this.title,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(imageUrl),
      footer: DropdownButton(
        items: const [
          DropdownMenuItem(child: Text("dash"), value: "dash"),
          DropdownMenuItem(child: Text("dash"), value: "dash"),
          DropdownMenuItem(child: Text("dash"), value: "dash"),
          DropdownMenuItem(child: Text("dash"), value: "dash")
        ],
        onChanged: (String? value) {},
      ),
    );
  }
}
