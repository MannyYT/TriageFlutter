import 'package:flutter/material.dart';

class NavbarAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Container(
        child: Image.network('https://st3.depositphotos.com/9998432/19098/v/1600/depositphotos_190987618-stock-illustration-default-placeholder-doctor-half-length.jpg'),
        width: 30,
        height: 30,
      ),
    );
  }
}