import 'package:flutter/material.dart';
import 'package:tic/widgets/custom_text.dart';

class CreateRoomScreen extends StatefulWidget {
  static String routeName = '/create-room';

  const CreateRoomScreen({super.key});

  @override
  State<CreateRoomScreen> createState() => _CreateRoomScreenState();
}

class _CreateRoomScreenState extends State<CreateRoomScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        margin: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            CustomText(shadows: [
              Shadow(
                blurRadius: 30,
                color: Colors.blue,
              )
            ], text: 'Create Room', fontSize: 70),
              SizedBox(height: size.height*0.08),
          ],
        ),
      ),
    );
  }
}
