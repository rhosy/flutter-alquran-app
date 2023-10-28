import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GoToAyatDialog extends StatelessWidget {
  final String title;
  final String description;
  final Widget textField;
  const GoToAyatDialog(
      {super.key,
      required this.title,
      required this.description,
      required this.textField});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      title: Text(
        title,
        style: GoogleFonts.nunito(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      content: Text(
        description,
        style: GoogleFonts.nunito(fontSize: 16),
      ),
    );
  }
}
