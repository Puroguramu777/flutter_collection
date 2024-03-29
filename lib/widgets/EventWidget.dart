import 'package:flutter/material.dart';
import 'package:good_meal/models/Event.dart';

class EventWidget extends StatefulWidget {
  final Size size;
  final Event event; // objet models
  EventWidget({required this.size, required this.event});

  @override
  State<EventWidget> createState() => _EventWidgetState();
}

class _EventWidgetState extends State<EventWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          SizedBox(
            height: widget.size.height,
            width: widget.size.width,
            child: ClipRRect(
              child: Image.asset(widget.event.path, fit: BoxFit.cover,),
            ),
          ),
        ],
      ),
    );
  }
}
