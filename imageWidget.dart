import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image(image: NetworkImage(
      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
    );
  }
}