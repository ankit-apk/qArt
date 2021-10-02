import 'package:flutter/cupertino.dart';

Widget buildLoadingWidget() {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        CupertinoActivityIndicator(
          animating: true,
        ),
      ],
    ),
  );
}
