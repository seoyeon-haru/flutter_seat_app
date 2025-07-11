import 'package:flutter/material.dart';

class SeatSelectBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Screen',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                  '1',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              seat(),
              seat(),
              seat(),
              seat(),
              seat(),
              seat(),
              seat(),
              seat(),
              seat(),
              seat(),
            ],
          ),
        ],
      ),
    );
  }

  Widget seat() {
    return Expanded(
      child: AspectRatio(
        aspectRatio: 1,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
