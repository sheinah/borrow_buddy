import 'package:flutter/material.dart';
import 'package:gear_share/values/text_values.dart';
import 'package:gear_share/values/value_styles.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Borrow Buddy",
          style: titleStyle,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Center(
              child: Image.network(
                'https://cdni.iconscout.com/illustration/premium/thumb/colleagues-sharing-idea-illustration-download-in-svg-png-gif-file-formats--discussing-ideas-business-pack-illustrations-4744850.pngß',
              ),
            ),
            const SizedBox(height: 20),
            const Text(content, style: textStyle),
          ],
        ),
      ),
    );
  }
}
